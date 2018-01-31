#ifndef HALIDE_PARAMETER_H
#define HALIDE_PARAMETER_H

/** \file
 * Defines the internal representation of parameters to halide piplines
 */

#include "Expr.h"
#include "Buffer.h"

namespace Halide {

class OutputImageParam;

namespace Internal {

struct ParameterContents;

/** A reference-counted handle to a parameter to a halide
 * pipeline. May be a scalar parameter or a buffer */
class Parameter {
    IntrusivePtr<ParameterContents> contents;

    void check_defined() const;
    void check_is_buffer() const;
    void check_is_scalar() const;
    void check_dim_ok(int dim) const;

public:
    /** Construct a new undefined handle */
    Parameter();

    /** Construct a new parameter of the given type. If the second
     * argument is true, this is a buffer parameter of the given
     * dimensionality, otherwise, it is a scalar parameter (and the
     * dimensionality should be zero). The parameter will be given a
     * unique auto-generated name. */
    Parameter(Type t, bool is_buffer, int dimensions);

    /** Construct a new parameter of the given type with name given by
     * the third argument. If the second argument is true, this is a
     * buffer parameter, otherwise, it is a scalar parameter. The
     * third argument gives the dimensionality of the buffer
     * parameter. It should be zero for scalar parameters. If the
     * fifth argument is true, the the name being passed in was
     * explicitly specified (as opposed to autogenerated). If the
     * sixth argument is true, the Parameter is registered in the global
     * ObjectInstanceRegistry. */
    Parameter(Type t, bool is_buffer, int dimensions,
                     const std::string &name, bool is_explicit_name = false,
                     bool register_instance = true);

    /** Copy+Move ctor, operator=, and dtor, needed for ObjectRegistry accounting. */
    Parameter(const Parameter&);
    Parameter& operator=(const Parameter&);
    Parameter(Parameter&&);
    Parameter& operator=(Parameter&&);
    ~Parameter();

    /** Get the type of this parameter */
    Type type() const;

    /** Get the dimensionality of this parameter. Zero for scalars. */
    int dimensions() const;

    /** Get the name of this parameter */
    const std::string &name() const;

    /** Return true iff the name was explicitly specified */
    bool is_explicit_name() const;

    /** Does this parameter refer to a buffer/image? */
    bool is_buffer() const;

    /** If the parameter is a scalar parameter, get its currently
     * bound value. Only relevant when jitting */
    template<typename T>
    NO_INLINE T scalar() const {
        // Allow scalar<uint64_t>() for all Handle types
        user_assert(type() == type_of<T>() || (type().is_handle() && type_of<T>() == UInt(64)))
            << "Can't get Param<" << type()
            << "> as scalar of type " << type_of<T>() << "\n";
        return *((const T *)(scalar_address()));
    }

    /** This returns the current value of scalar<type()>()
     * as an Expr. */
    Expr scalar_expr() const;

    /** If the parameter is a scalar parameter, set its current
     * value. Only relevant when jitting */
    template<typename T>
    NO_INLINE void set_scalar(T val) {
        // Allow set_scalar<uint64_t>() for all Handle types
        user_assert(type() == type_of<T>() || (type().is_handle() && type_of<T>() == UInt(64)))
            << "Can't set Param<" << type()
            << "> to scalar of type " << type_of<T>() << "\n";
        *((T *)(scalar_address())) = val;
    }

    /** If the parameter is a scalar parameter, set its current
     * value. Only relevant when jitting */
    NO_INLINE void set_scalar(const Type &val_type, halide_scalar_value_t val) {
        user_assert(type() == val_type || (type().is_handle() && val_type == UInt(64)))
            << "Can't set Param<" << type()
            << "> to scalar of type " << val_type << "\n";
        memcpy(scalar_address(), &val, val_type.bytes());
    }

    /** If the parameter is a buffer parameter, get its currently
     * bound buffer. Only relevant when jitting */
    Buffer<> buffer() const;

    /** If the parameter is a buffer parameter, set its current
     * value. Only relevant when jitting */
    void set_buffer(Buffer<> b);

    /** Get the pointer to the current value of the scalar
     * parameter. For a given parameter, this address will never
     * change. Only relevant when jitting. */

    void *scalar_address() const;

    /** Tests if this handle is the same as another handle */
    bool same_as(const Parameter &other) const;

    /** Tests if this handle is non-nullptr */
    bool defined() const;

    /** Get and set constraints for the min, extent, stride, and estimates on
     * the min/extent. */
    //@{
    void set_min_constraint(int dim, Expr e);
    void set_extent_constraint(int dim, Expr e);
    void set_stride_constraint(int dim, Expr e);
    void set_min_constraint_estimate(int dim, Expr min);
    void set_extent_constraint_estimate(int dim, Expr extent);
    void set_host_alignment(int bytes);
    Expr min_constraint(int dim) const;
    Expr extent_constraint(int dim) const;
    Expr stride_constraint(int dim) const;
    Expr min_constraint_estimate(int dim) const;
    Expr extent_constraint_estimate(int dim) const;
    int host_alignment() const;
    //@}

    /** Get and set constraints for scalar parameters. These are used
     * directly by Param, so they must be exported. */
    // @{
    void set_min_value(Expr e);
    Expr min_value() const;
    void set_max_value(Expr e);
    Expr max_value() const;
    void set_estimate(Expr e);
    Expr estimate() const;
    // @}

    /** Order Parameters by their IntrusivePtr so they can be used
     * to index maps. */
    bool operator<(const Parameter &other) const {
        return contents < other.contents;
    }
};

/** Validate arguments to a call to a func, image or imageparam. */
void check_call_arg_types(const std::string &name, std::vector<Expr> *args, int dims);

}
}

#endif
