#ifndef TRANSMISSIVE_H
#define TRANSMISSIVE_H
#include "material.h"

class Transmissive : public Material
{
public:
    Transmissive();
    Transmissive(float mu);
    Vector3D getReflectance(const Vector3D &n, const Vector3D &wo,
                            const Vector3D &wi) const { return Vector3D(0, 0, 0); };
    Vector3D getTransmissionDirection(const Vector3D &n, const Vector3D &wo) const;
    Vector3D getReflectionDirection(const Vector3D &n, const Vector3D &wo) const;

    bool hasSpecular() const { return false; };
    bool hasTransmission() const { return true; };
    bool hasDiffuseOrGlossy() const { return false; };
    float getMu() const;

private:
    float mu;
};

#endif // MIRROR_H