#ifndef _Z_OBJ_ELEVATOR_H_
#define _Z_OBJ_ELEVATOR_H_

#include <ultra64.h>
#include <global.h>

typedef struct
{
    /* 0x0000 */ DynaPolyActor dyna;
    /* 0x0164 */ ActorFunc actionFunc;
    /* 0x0168 */ f32 unk_168;
    /* 0x016C */ f32 unk_16C;
    /* 0x0170 */ u8 unk_170;
} ObjElevator; // size = 0x0174

extern const ActorInit Obj_Elevator_InitVars;

#endif
