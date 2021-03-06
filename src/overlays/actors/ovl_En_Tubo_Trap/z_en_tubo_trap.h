#ifndef _Z_EN_TUBO_TRAP_H_
#define _Z_EN_TUBO_TRAP_H_

#include <ultra64.h>
#include <global.h>

typedef struct
{
    /* 0x0000 */ Actor actor;
    /* 0x014C */ ActorFunc actionFunc;
    /* 0x0150 */ f32 targetY;
    /* 0x0154 */ Vec3f originPos;
    /* 0x0160 */ ColliderCylinderMain collider;
} EnTuboTrap; // size = 0x01AC

extern const ActorInit En_Tubo_Trap_InitVars;

#endif
