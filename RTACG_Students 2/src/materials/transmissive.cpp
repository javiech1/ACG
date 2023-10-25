#include "transmissive.h"
#include <iostream>
#include <cmath>

Transmissive::Transmissive() : mu(float(1.1)) {}

Transmissive::Transmissive(float mu_) : mu(mu_) {}

Vector3D Transmissive::getTransmissionDirection(const Vector3D &n, const Vector3D &wo) const
{
    // compute Refractreted ray
    double cosThetaI = -dot(n, wo);
    double muT = mu;
    Vector3D v1 = n * sqrt(1 - muT * muT * (1 - cosThetaI * cosThetaI));
    Vector3D v2 = (wo - n * cosThetaI);
    Vector3D v3 = v2.operator*(muT);
    Vector3D wt = v3 - v1;

    return wt;
}

Vector3D Transmissive::getReflectionDirection(const Vector3D &n, const Vector3D &wo) const
{
    Vector3D wr = n * 2 * dot(n, wo) - wo;
    return wr;
}

float Transmissive::getMu() const
{
    return mu;
}