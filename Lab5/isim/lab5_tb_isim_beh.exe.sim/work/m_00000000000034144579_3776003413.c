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
static const char *ng0 = "C:/Users/Zachery Takkesh/Desktop/Lab5/lab5_tb.v";
static int ng1[] = {12, 0};
static int ng2[] = {1, 0};
static const char *ng3 = " ps";
static int ng4[] = {8, 0};
static int ng5[] = {0, 0};
static int ng6[] = {4, 0};
static const char *ng7 = " R_Addr = %h , S_Addr = %h, R = %h , S= %h";



static void Always_30_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 250LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1608);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB10;

LAB9:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 1608);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB9;

}

static void Initial_34_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
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
    char *t17;
    char *t18;
    unsigned int t19;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);

LAB4:    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng1)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = ((char*)((ng2)));
    t5 = ((char*)((ng4)));
    xsi_vlog_setTimeFormat(*((unsigned int *)t3), *((unsigned int *)t4), ng3, 0, *((unsigned int *)t5));
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 4216);
    *((int *)t2) = 1;
    t4 = (t0 + 3928);
    *((char **)t4) = t2;
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(46, ng0);
    t5 = ((char*)((ng2)));
    t6 = (t0 + 1768);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 4232);
    *((int *)t2) = 1;
    t4 = (t0 + 3928);
    *((char **)t4) = t2;
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(48, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t0 + 1768);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB7:    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    memset(t3, 0, 8);
    xsi_vlog_signed_less(t3, 32, t5, 32, t6, 32);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(62, ng0);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB13:    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng4)));
    memset(t3, 0, 8);
    xsi_vlog_signed_less(t3, 32, t5, 32, t6, 32);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(72, ng0);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB18:    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    memset(t3, 0, 8);
    xsi_vlog_signed_less(t3, 32, t5, 32, t6, 32);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(84, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

LAB8:    xsi_set_current_line(50, ng0);

LAB10:    xsi_set_current_line(51, ng0);
    t13 = (t0 + 4248);
    *((int *)t13) = 1;
    t14 = (t0 + 3928);
    *((char **)t14) = t13;
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(52, ng0);
    t15 = ((char*)((ng5)));
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 3);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t5, 32, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 3);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 4264);
    *((int *)t2) = 1;
    t4 = (t0 + 3928);
    *((char **)t4) = t2;
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(59, ng0);
    t5 = (t0 + 2408);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t13 = (t0 + 2568);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 1048U);
    t17 = *((char **)t16);
    t16 = (t0 + 1208U);
    t18 = *((char **)t16);
    xsi_vlogfile_write(1, 0, 0, ng7, 5, t0, (char)118, t7, 3, (char)118, t15, 3, (char)118, t17, 16, (char)118, t18, 16);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t5, 32, t6, 32);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 32);
    goto LAB7;

LAB14:    xsi_set_current_line(62, ng0);

LAB16:    xsi_set_current_line(63, ng0);
    t13 = (t0 + 4280);
    *((int *)t13) = 1;
    t14 = (t0 + 3928);
    *((char **)t14) = t13;
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(64, ng0);
    t15 = ((char*)((ng5)));
    t16 = (t0 + 1768);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 2248);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 3);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t3 + 4);
    t7 = (t5 + 4);
    memcpy(t3, t5, 8);
    t8 = *((unsigned int *)t3);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t9 | t10);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 4294967295U);
    t19 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t19 & 4294967295U);
    t13 = (t0 + 2088);
    xsi_vlogvar_assign_value(t13, t3, 0, 0, 16);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t5, 32, t6, 32);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 32);
    goto LAB13;

LAB19:    xsi_set_current_line(72, ng0);

LAB21:    xsi_set_current_line(73, ng0);
    t13 = (t0 + 4296);
    *((int *)t13) = 1;
    t14 = (t0 + 3928);
    *((char **)t14) = t13;
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB22:    xsi_set_current_line(74, ng0);
    t15 = ((char*)((ng5)));
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 3);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t5, 32, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 3);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 4312);
    *((int *)t2) = 1;
    t4 = (t0 + 3928);
    *((char **)t4) = t2;
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB23:    xsi_set_current_line(81, ng0);
    t5 = (t0 + 2408);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t13 = (t0 + 2568);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 1048U);
    t17 = *((char **)t16);
    t16 = (t0 + 1208U);
    t18 = *((char **)t16);
    xsi_vlogfile_write(1, 0, 0, ng7, 5, t0, (char)118, t7, 3, (char)118, t15, 3, (char)118, t17, 16, (char)118, t18, 16);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t5, 32, t6, 32);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 32);
    goto LAB18;

}


extern void work_m_00000000000034144579_3776003413_init()
{
	static char *pe[] = {(void *)Always_30_0,(void *)Initial_34_1};
	xsi_register_didat("work_m_00000000000034144579_3776003413", "isim/lab5_tb_isim_beh.exe.sim/work/m_00000000000034144579_3776003413.didat");
	xsi_register_executes(pe);
}
