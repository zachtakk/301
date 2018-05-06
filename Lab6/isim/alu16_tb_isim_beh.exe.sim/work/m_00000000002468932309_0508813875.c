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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Zachery Takkesh/Desktop/Lab6/alu16_tb.v";
static int ng1[] = {0, 0};
static int ng2[] = {4, 0};
static int ng3[] = {1, 0};
static int ng4[] = {3, 0};
static unsigned int ng5[] = {0U, 0U};
static const char *ng6 = "R=%h S=%h Y=%h C=%h";
static int ng7[] = {6, 0};
static unsigned int ng8[] = {1U, 0U};
static int ng9[] = {2, 0};
static unsigned int ng10[] = {2U, 0U};
static int ng11[] = {5, 0};
static unsigned int ng12[] = {4U, 0U};
static unsigned int ng13[] = {5U, 0U};
static int ng14[] = {8, 0};
static unsigned int ng15[] = {6U, 0U};
static unsigned int ng16[] = {7U, 0U};
static unsigned int ng17[] = {8U, 0U};
static unsigned int ng18[] = {9U, 0U};
static unsigned int ng19[] = {10U, 0U};
static int ng20[] = {9, 0};
static unsigned int ng21[] = {11U, 0U};
static unsigned int ng22[] = {12U, 0U};
static int ng23[] = {7, 0};
static unsigned int ng24[] = {13U, 0U};



static void Initial_51_0(char *t0)
{
    char t6[8];
    char t17[8];
    char t19[8];
    char t25[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);

LAB4:    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(62, ng0);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(70, ng0);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB11:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(78, ng0);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB16:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(86, ng0);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB21:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB22;

LAB23:    xsi_set_current_line(94, ng0);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB26:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(102, ng0);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB31:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(110, ng0);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB36:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(118, ng0);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB41:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(126, ng0);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB46:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB47;

LAB48:    xsi_set_current_line(134, ng0);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB51:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(142, ng0);
    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB56:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB57;

LAB58:    xsi_set_current_line(150, ng0);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB61:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB62;

LAB63:    xsi_set_current_line(158, ng0);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB66:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB67;

LAB68:    goto LAB1;

LAB7:    xsi_set_current_line(62, ng0);

LAB9:    xsi_set_current_line(63, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng3)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t15, 32, t16, 32);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 16);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB12:    xsi_set_current_line(70, ng0);

LAB14:    xsi_set_current_line(71, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng2)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t15, 32, t16, 32);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 16);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(74, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB11;

LAB17:    xsi_set_current_line(78, ng0);

LAB19:    xsi_set_current_line(79, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng9)));
    memset(t17, 0, 8);
    xsi_vlog_signed_multiply(t17, 32, t15, 32, t16, 32);
    t18 = ((char*)((ng3)));
    memset(t19, 0, 8);
    xsi_vlog_signed_add(t19, 32, t17, 32, t18, 32);
    t20 = (t0 + 1928);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t4, 32, t5, 32);
    t7 = ((char*)((ng3)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t6, 32, t7, 32);
    t13 = (t0 + 2088);
    xsi_vlogvar_assign_value(t13, t17, 0, 0, 16);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB20:    xsi_set_current_line(82, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB16;

LAB22:    xsi_set_current_line(86, ng0);

LAB24:    xsi_set_current_line(87, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng11)));
    memset(t17, 0, 8);
    xsi_vlog_signed_multiply(t17, 32, t15, 32, t16, 32);
    t18 = ((char*)((ng4)));
    memset(t19, 0, 8);
    xsi_vlog_signed_add(t19, 32, t17, 32, t18, 32);
    t20 = (t0 + 1928);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t4, 32, t5, 32);
    t7 = ((char*)((ng3)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t6, 32, t7, 32);
    t13 = (t0 + 2088);
    xsi_vlogvar_assign_value(t13, t17, 0, 0, 16);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB25;
    goto LAB1;

LAB25:    xsi_set_current_line(90, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB21;

LAB27:    xsi_set_current_line(94, ng0);

LAB29:    xsi_set_current_line(95, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 2408);
    t18 = (t16 + 56U);
    t20 = *((char **)t18);
    memset(t17, 0, 8);
    xsi_vlog_signed_multiply(t17, 32, t15, 32, t20, 32);
    t21 = (t0 + 2408);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memset(t19, 0, 8);
    xsi_vlog_signed_multiply(t19, 32, t17, 32, t23, 32);
    t24 = ((char*)((ng2)));
    memset(t25, 0, 8);
    xsi_vlog_signed_add(t25, 32, t19, 32, t24, 32);
    t26 = (t0 + 1928);
    xsi_vlogvar_assign_value(t26, t25, 0, 0, 16);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    t7 = (t5 + 56U);
    t13 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t4, 32, t13, 32);
    t14 = (t0 + 2408);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t17, 0, 8);
    xsi_vlog_signed_multiply(t17, 32, t6, 32, t16, 32);
    t18 = ((char*)((ng9)));
    memset(t19, 0, 8);
    xsi_vlog_signed_add(t19, 32, t17, 32, t18, 32);
    t20 = (t0 + 2088);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB30;
    goto LAB1;

LAB30:    xsi_set_current_line(98, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB26;

LAB32:    xsi_set_current_line(102, ng0);

LAB34:    xsi_set_current_line(103, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng14)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t15, 32, t16, 32);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 16);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(106, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB31;

LAB37:    xsi_set_current_line(110, ng0);

LAB39:    xsi_set_current_line(111, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng9)));
    memset(t17, 0, 8);
    xsi_vlog_signed_multiply(t17, 32, t15, 32, t16, 32);
    t18 = ((char*)((ng4)));
    memset(t19, 0, 8);
    xsi_vlog_signed_add(t19, 32, t17, 32, t18, 32);
    t20 = (t0 + 1928);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t4, 32, t5, 32);
    t7 = ((char*)((ng3)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t6, 32, t7, 32);
    t13 = (t0 + 2088);
    xsi_vlogvar_assign_value(t13, t17, 0, 0, 16);
    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB40;
    goto LAB1;

LAB40:    xsi_set_current_line(114, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB36;

LAB42:    xsi_set_current_line(118, ng0);

LAB44:    xsi_set_current_line(119, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng11)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t15, 32, t16, 32);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 16);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB45;
    goto LAB1;

LAB45:    xsi_set_current_line(122, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(118, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB41;

LAB47:    xsi_set_current_line(126, ng0);

LAB49:    xsi_set_current_line(127, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng4)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t15, 32, t16, 32);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 16);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB50;
    goto LAB1;

LAB50:    xsi_set_current_line(130, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB46;

LAB52:    xsi_set_current_line(134, ng0);

LAB54:    xsi_set_current_line(135, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng9)));
    memset(t17, 0, 8);
    xsi_vlog_signed_multiply(t17, 32, t15, 32, t16, 32);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 16);
    xsi_set_current_line(136, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(138, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB55;
    goto LAB1;

LAB55:    xsi_set_current_line(138, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB51;

LAB57:    xsi_set_current_line(142, ng0);

LAB59:    xsi_set_current_line(143, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 16);
    xsi_set_current_line(144, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng20)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng21)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(146, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB60;
    goto LAB1;

LAB60:    xsi_set_current_line(146, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB56;

LAB62:    xsi_set_current_line(150, ng0);

LAB64:    xsi_set_current_line(151, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 16);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2408);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t5, 32);
    t7 = ((char*)((ng4)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t6, 32, t7, 32);
    t13 = (t0 + 2088);
    xsi_vlogvar_assign_value(t13, t17, 0, 0, 16);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(154, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB65;
    goto LAB1;

LAB65:    xsi_set_current_line(154, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(150, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB61;

LAB67:    xsi_set_current_line(158, ng0);

LAB69:    xsi_set_current_line(159, ng0);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 2408);
    t18 = (t16 + 56U);
    t20 = *((char **)t18);
    memset(t17, 0, 8);
    t21 = (t17 + 4);
    t22 = (t20 + 4);
    memcpy(t17, t20, 8);
    t27 = *((unsigned int *)t17);
    t28 = (~(t27));
    t29 = *((unsigned int *)t21);
    t30 = (t28 | t29);
    *((unsigned int *)t17) = t30;
    t31 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t31 & 4294967295U);
    t32 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t32 & 4294967295U);
    memset(t19, 0, 8);
    xsi_vlog_signed_multiply(t19, 32, t15, 32, t17, 32);
    t23 = ((char*)((ng23)));
    memset(t25, 0, 8);
    xsi_vlog_signed_add(t25, 32, t19, 32, t23, 32);
    t24 = (t0 + 1928);
    xsi_vlogvar_assign_value(t24, t25, 0, 0, 16);
    xsi_set_current_line(160, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    memcpy(t6, t4, 8);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t5);
    t11 = (t9 | t10);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t12 & 4294967295U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 4294967295U);
    t13 = ((char*)((ng4)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t6, 32, t13, 32);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t17, 0, 0, 16);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng24)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(162, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB70;
    goto LAB1;

LAB70:    xsi_set_current_line(162, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2088);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1528U);
    t18 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng6, 5, t0, (char)118, t5, 16, (char)118, t14, 16, (char)118, t16, 16, (char)118, t18, 1);
    xsi_set_current_line(158, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB66;

}


extern void work_m_00000000002468932309_0508813875_init()
{
	static char *pe[] = {(void *)Initial_51_0};
	xsi_register_didat("work_m_00000000002468932309_0508813875", "isim/alu16_tb_isim_beh.exe.sim/work/m_00000000002468932309_0508813875.didat");
	xsi_register_executes(pe);
}
