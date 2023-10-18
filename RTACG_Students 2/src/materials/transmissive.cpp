#include "transmissive.h"
#include <iostream>

Transmissive::Transmissive() : mu(float(1.1)), IsReflective(bool(false)) {}

Transmissive::Transmissive(const float mu_) : mu(mu_) {}

Vector3D Transmissive::getTransmissionDirection(const Vector3D &n, const Vector3D &wo) const
{
    // cos of normal and ray
    double cosThetaI = dot(n, wo);
    // if true the ray is from inside
    bool isInside = cosThetaI < 0;
    // Correct normal, if ray is from inside then normal is reversed
    Vector3D correctedNormal = isInside ? -n : n;
    // idx of refr ratio
    double mu_t = isInside ? this->mu : 1 / this->mu;
    // Discriminant to check internal refl
    double discriminant = 1 - mu_t * mu_t * (1 - cosThetaI * cosThetaI);

    // Total refl, behaves like mirror
    if (discriminant < 0)
    {
        return this->getReflectionDirection(n, wo);
    }
    // compute Refracted ray
    double wt1 = (mu_t * cosThetaI - sqrt(discriminant));
    Vector3D wt2 = -wo * wt1;
    Vector3D w3 = wt2 + (correctedNormal * wt1);
    Vector3D wt = w3 * mu_t;
    std::cout << "wt: " << wt << std::endl;
    return wt;
}

Vector3D Transmissive::getReflectionDirection(const Vector3D &n, const Vector3D &wo) const
{
    Vector3D wr = n * 2 * dot(n, wo) - wo;
    return wr;
}
