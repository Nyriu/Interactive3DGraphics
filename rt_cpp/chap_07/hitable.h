#ifndef HITABLEH
#define HITABLEH

#include "ray.h"

struct hit_record {
  float t;     // time of the ray when hit
  vec3 p;      // hit point
  vec3 normal; // surface normal at p
};

class hitable {
  public:
    virtual bool hit(const ray& r, float t_min, float t_max, hit_record& rec) const = 0;
};

#endif /* HITABLEH */
