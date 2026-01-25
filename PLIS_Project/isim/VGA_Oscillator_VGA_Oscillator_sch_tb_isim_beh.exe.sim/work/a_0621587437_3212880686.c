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
static const char *ng0 = "D:/Study/PLIS/CommandCalculator/PLIS_Project/Special_Counter.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_0621587437_3212880686_p_0(char *t0)
{
    char t23[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    unsigned char t21;
    unsigned char t22;
    unsigned int t24;
    unsigned int t25;

LAB0:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t2 = (t0 + 8556U);
    t6 = (t0 + 1352U);
    t9 = *((char **)t6);
    t6 = (t0 + 8524U);
    t4 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t9, t6);
    if (t4 == 1)
        goto LAB11;

LAB12:    t1 = (unsigned char)0;

LAB13:    if (t1 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t5 = *((unsigned char *)t3);
    t7 = (t5 == (unsigned char)3);
    if (t7 == 1)
        goto LAB19;

LAB20:    t4 = (unsigned char)0;

LAB21:    if (t4 == 1)
        goto LAB16;

LAB17:    t2 = (t0 + 1192U);
    t9 = *((char **)t2);
    t19 = *((unsigned char *)t9);
    t20 = (t19 == (unsigned char)3);
    if (t20 == 1)
        goto LAB22;

LAB23:    t18 = (unsigned char)0;

LAB24:    t1 = t18;

LAB18:    if (t1 != 0)
        goto LAB14;

LAB15:
LAB9:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (t0 + 5496);
    t6 = (t2 + 56U);
    t9 = *((char **)t6);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (t0 + 5560);
    t6 = (t2 + 56U);
    t9 = *((char **)t6);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (t0 + 5624);
    t6 = (t2 + 56U);
    t9 = *((char **)t6);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t1;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 5176);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 5304);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB3;

LAB5:    t2 = (t0 + 2952U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)2);
    t1 = t8;
    goto LAB7;

LAB8:    xsi_set_current_line(30, ng0);
    t10 = (t0 + 1032U);
    t12 = *((char **)t10);
    t8 = *((unsigned char *)t12);
    t10 = (t0 + 5368);
    t13 = (t10 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t8;
    xsi_driver_first_trans_fast(t10);
    goto LAB9;

LAB11:    t10 = (t0 + 1192U);
    t11 = *((char **)t10);
    t5 = *((unsigned char *)t11);
    t7 = (t5 == (unsigned char)2);
    t1 = t7;
    goto LAB13;

LAB14:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 5304);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(33, ng0);
    t2 = (t0 + 5368);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB28;

LAB29:    t1 = (unsigned char)0;

LAB30:    if (t1 != 0)
        goto LAB25;

LAB27:    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB33;

LAB34:    t1 = (unsigned char)0;

LAB35:    if (t1 != 0)
        goto LAB31;

LAB32:
LAB26:    goto LAB9;

LAB16:    t1 = (unsigned char)1;
    goto LAB18;

LAB19:    t2 = (t0 + 2792U);
    t6 = *((char **)t2);
    t8 = *((unsigned char *)t6);
    t17 = (t8 == (unsigned char)2);
    t4 = t17;
    goto LAB21;

LAB22:    t2 = (t0 + 2632U);
    t10 = *((char **)t2);
    t21 = *((unsigned char *)t10);
    t22 = (t21 == (unsigned char)2);
    t18 = t22;
    goto LAB24;

LAB25:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 8610);
    t10 = (t0 + 5432);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 10U);
    xsi_driver_first_trans_fast(t10);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 5304);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB26;

LAB28:    t2 = (t0 + 2632U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)2);
    t1 = t8;
    goto LAB30;

LAB31:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2152U);
    t9 = *((char **)t2);
    t2 = (t0 + 8556U);
    t10 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t23, t9, t2, 1);
    t11 = (t23 + 12U);
    t24 = *((unsigned int *)t11);
    t25 = (1U * t24);
    t17 = (10U != t25);
    if (t17 == 1)
        goto LAB36;

LAB37:    t12 = (t0 + 5432);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t10, 10U);
    xsi_driver_first_trans_fast(t12);
    goto LAB26;

LAB33:    t2 = (t0 + 2792U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)2);
    t1 = t8;
    goto LAB35;

LAB36:    xsi_size_not_matching(10U, t25, 0);
    goto LAB37;

}

static void work_a_0621587437_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(47, ng0);

LAB3:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 5688);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 10U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5192);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0621587437_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(48, ng0);

LAB3:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 5752);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 5208);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0621587437_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(49, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 5816);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 5224);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0621587437_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0621587437_3212880686_p_0,(void *)work_a_0621587437_3212880686_p_1,(void *)work_a_0621587437_3212880686_p_2,(void *)work_a_0621587437_3212880686_p_3};
	xsi_register_didat("work_a_0621587437_3212880686", "isim/VGA_Oscillator_VGA_Oscillator_sch_tb_isim_beh.exe.sim/work/a_0621587437_3212880686.didat");
	xsi_register_executes(pe);
}
