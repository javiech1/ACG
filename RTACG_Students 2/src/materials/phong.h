#ifndef PHONG_H
#define PHONG_H

#include "material.h"

class Phong : public Material
{
public:
    Phong();
    Phong(Vector3D kd_, Vector3D ks_, double shininess_);

    Vector3D getReflectance(const Vector3D &n, const Vector3D &wo,
                            const Vector3D &wi) const;
    bool hasSpecular() const { return false; };
    bool hasTransmission() const { return false; };
    bool hasDiffuseOrGlossy() const { return true; };
    Vector3D getDiffuseCoefficient() const { return kd; };

private:
    Vector3D kd;
    Vector3D ks;
    double shininess;
};

#endif // MATERIAL
