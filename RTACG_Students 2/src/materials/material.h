#ifndef MATERIAL
#define MATERIAL

#include "../core/vector3d.h"

class Material
{
public:
    Material();

    virtual Vector3D getReflectance(const Vector3D &n, const Vector3D &wo,
                                    const Vector3D &wi) const = 0;

    virtual Vector3D getReflectionDirection(const Vector3D &n, const Vector3D &wo) const;

    virtual Vector3D getTransmissionDirection(const Vector3D &n, const Vector3D &wo) const;
    // return False
    virtual bool hasSpecular() const = 0;
    virtual bool hasTransmission() const = 0;
    virtual bool hasDiffuseOrGlossy() const = 0;
    // end

    virtual double getIndexOfRefraction() const;

    virtual bool getIsReflected() const;
};

#endif // MATERIAL
