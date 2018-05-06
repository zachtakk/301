/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Zachery Takkesh/Desktop/301/xilinx/and_or_gates/and_or.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};



static void Cont_28_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t18[8];
    char t30[8];
    char t31[8];
    char t46[8];
    char t58[8];
    char t59[8];
    char t74[8];
    char t88[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    char *t97;
    char *t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;

LAB0:    t1 = (t0 + 1444U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = ((char*)((ng1)));
    memset(t4, 0, 8);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t2);
    t9 = (t8 & t7);
    t10 = (t9 & 3U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t5) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t26 = *((unsigned int *)t4);
    t27 = (~(t26));
    t28 = *((unsigned int *)t12);
    t29 = (t27 || t28);
    if (t29 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t30, 8);

LAB16:    t96 = (t0 + 1684);
    t97 = (t96 + 32U);
    t98 = *((char **)t97);
    t99 = (t98 + 40U);
    t100 = *((char **)t99);
    memset(t100, 0, 8);
    t101 = 1U;
    t102 = t101;
    t103 = (t3 + 4);
    t104 = *((unsigned int *)t3);
    t101 = (t101 & t104);
    t105 = *((unsigned int *)t103);
    t102 = (t102 & t105);
    t106 = (t100 + 4);
    t107 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t107 | t101);
    t108 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t108 | t102);
    xsi_driver_vfirst_trans(t96, 0, 0);
    t109 = (t0 + 1640);
    *((int *)t109) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 600U);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    t16 = (t18 + 4);
    t19 = (t17 + 4);
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 0);
    t22 = (t21 & 1);
    *((unsigned int *)t18) = t22;
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 0);
    t25 = (t24 & 1);
    *((unsigned int *)t16) = t25;
    goto LAB9;

LAB10:    t32 = ((char*)((ng2)));
    memset(t31, 0, 8);
    t33 = (t32 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (~(t34));
    t36 = *((unsigned int *)t32);
    t37 = (t36 & t35);
    t38 = (t37 & 3U);
    if (t38 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t33) != 0)
        goto LAB19;

LAB20:    t40 = (t31 + 4);
    t41 = *((unsigned int *)t31);
    t42 = *((unsigned int *)t40);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB21;

LAB22:    t54 = *((unsigned int *)t31);
    t55 = (~(t54));
    t56 = *((unsigned int *)t40);
    t57 = (t55 || t56);
    if (t57 > 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t40) > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t31) > 0)
        goto LAB27;

LAB28:    memcpy(t30, t58, 8);

LAB29:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t30, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

LAB17:    *((unsigned int *)t31) = 1;
    goto LAB20;

LAB19:    t39 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB20;

LAB21:    t44 = (t0 + 600U);
    t45 = *((char **)t44);
    memset(t46, 0, 8);
    t44 = (t46 + 4);
    t47 = (t45 + 4);
    t48 = *((unsigned int *)t45);
    t49 = (t48 >> 1);
    t50 = (t49 & 1);
    *((unsigned int *)t46) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 >> 1);
    t53 = (t52 & 1);
    *((unsigned int *)t44) = t53;
    goto LAB22;

LAB23:    t60 = ((char*)((ng3)));
    memset(t59, 0, 8);
    t61 = (t60 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t60);
    t65 = (t64 & t63);
    t66 = (t65 & 3U);
    if (t66 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t61) != 0)
        goto LAB32;

LAB33:    t68 = (t59 + 4);
    t69 = *((unsigned int *)t59);
    t70 = *((unsigned int *)t68);
    t71 = (t69 || t70);
    if (t71 > 0)
        goto LAB34;

LAB35:    t82 = *((unsigned int *)t59);
    t83 = (~(t82));
    t84 = *((unsigned int *)t68);
    t85 = (t83 || t84);
    if (t85 > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t68) > 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t59) > 0)
        goto LAB40;

LAB41:    memcpy(t58, t88, 8);

LAB42:    goto LAB24;

LAB25:    xsi_vlog_unsigned_bit_combine(t30, 1, t46, 1, t58, 1);
    goto LAB29;

LAB27:    memcpy(t30, t46, 8);
    goto LAB29;

LAB30:    *((unsigned int *)t59) = 1;
    goto LAB33;

LAB32:    t67 = (t59 + 4);
    *((unsigned int *)t59) = 1;
    *((unsigned int *)t67) = 1;
    goto LAB33;

LAB34:    t72 = (t0 + 600U);
    t73 = *((char **)t72);
    memset(t74, 0, 8);
    t72 = (t74 + 4);
    t75 = (t73 + 4);
    t76 = *((unsigned int *)t73);
    t77 = (t76 >> 2);
    t78 = (t77 & 1);
    *((unsigned int *)t74) = t78;
    t79 = *((unsigned int *)t75);
    t80 = (t79 >> 2);
    t81 = (t80 & 1);
    *((unsigned int *)t72) = t81;
    goto LAB35;

LAB36:    t86 = (t0 + 600U);
    t87 = *((char **)t86);
    memset(t88, 0, 8);
    t86 = (t88 + 4);
    t89 = (t87 + 4);
    t90 = *((unsigned int *)t87);
    t91 = (t90 >> 3);
    t92 = (t91 & 1);
    *((unsigned int *)t88) = t92;
    t93 = *((unsigned int *)t89);
    t94 = (t93 >> 3);
    t95 = (t94 & 1);
    *((unsigned int *)t86) = t95;
    goto LAB37;

LAB38:    xsi_vlog_unsigned_bit_combine(t58, 1, t74, 1, t88, 1);
    goto LAB42;

LAB40:    memcpy(t58, t74, 8);
    goto LAB42;

}


extern void work_m_00000000002433950454_3157891183_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("work_m_00000000002433950454_3157891183", "isim/and_or_isim_beh.exe.sim/work/m_00000000002433950454_3157891183.didat");
	xsi_register_executes(pe);
}
