#ifndef MIRROR_H
#define MIRROR_H

#include "material.h"

class Mirror : public Material
{
public:
    Mirror();
    Vector3D getReflectance(const Vector3D &n, const Vector3D &wo,
                            const Vector3D &wi) const;
    bool hasSpecular() const { return true; };
    bool hasTransmission() const { return false; };
    bool hasDiffuseOrGlossy() const { return false; };
};

#endif // MIRROR_H