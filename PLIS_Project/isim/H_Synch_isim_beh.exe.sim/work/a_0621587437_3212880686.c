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
    char t25[16];
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned char t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t26;
    unsigned int t27;

LAB0:    xsi_set_current_line(18, ng0);
    t4 = (t0 + 1992U);
    t5 = *((char **)t4);
    t4 = (t0 + 6128U);
    t6 = (t0 + 1352U);
    t7 = *((char **)t6);
    t6 = (t0 + 6096U);
    t8 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t5, t4, t7, t6);
    if (t8 == 1)
        goto LAB11;

LAB12:    t3 = (unsigned char)0;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    t4 = (t0 + 992U);
    t3 = xsi_signal_has_event(t4);
    if (t3 == 1)
        goto LAB19;

LAB20:    t2 = (unsigned char)0;

LAB21:    if (t2 == 1)
        goto LAB16;

LAB17:    t5 = (t0 + 1152U);
    t13 = xsi_signal_has_event(t5);
    if (t13 == 1)
        goto LAB22;

LAB23:    t12 = (unsigned char)0;

LAB24:    t1 = t12;

LAB18:    if (t1 != 0)
        goto LAB14;

LAB15:
LAB3:    t4 = (t0 + 3720);
    *((int *)t4) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(19, ng0);
    t15 = (t0 + 1032U);
    t19 = *((char **)t15);
    t20 = *((unsigned char *)t19);
    t15 = (t0 + 3816);
    t21 = (t15 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t20;
    xsi_driver_first_trans_fast_port(t15);
    xsi_set_current_line(20, ng0);
    t4 = (t0 + 3880);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t4);
    goto LAB3;

LAB5:    t15 = (t0 + 1032U);
    t16 = *((char **)t15);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)3);
    t1 = t18;
    goto LAB7;

LAB8:    t9 = (t0 + 992U);
    t14 = xsi_signal_has_event(t9);
    t2 = t14;
    goto LAB10;

LAB11:    t9 = (t0 + 1192U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)3);
    t13 = (!(t12));
    t3 = t13;
    goto LAB13;

LAB14:    xsi_set_current_line(22, ng0);
    t7 = (t0 + 3880);
    t10 = (t7 + 56U);
    t15 = *((char **)t10);
    t16 = (t15 + 56U);
    t19 = *((char **)t16);
    *((unsigned char *)t19) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t7);
    xsi_set_current_line(23, ng0);
    t4 = (t0 + 3816);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(24, ng0);
    t4 = (t0 + 1152U);
    t2 = xsi_signal_has_event(t4);
    if (t2 == 1)
        goto LAB28;

LAB29:    t1 = (unsigned char)0;

LAB30:    if (t1 != 0)
        goto LAB25;

LAB27:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1992U);
    t5 = *((char **)t4);
    t4 = (t0 + 6128U);
    t6 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t25, t5, t4, 1);
    t7 = (t25 + 12U);
    t26 = *((unsigned int *)t7);
    t27 = (1U * t26);
    t1 = (10U != t27);
    if (t1 == 1)
        goto LAB31;

LAB32:    t9 = (t0 + 3944);
    t10 = (t9 + 56U);
    t15 = *((char **)t10);
    t16 = (t15 + 56U);
    t19 = *((char **)t16);
    memcpy(t19, t6, 10U);
    xsi_driver_first_trans_fast(t9);

LAB26:    goto LAB3;

LAB16:    t1 = (unsigned char)1;
    goto LAB18;

LAB19:    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t8 = *((unsigned char *)t6);
    t11 = (t8 == (unsigned char)3);
    t2 = t11;
    goto LAB21;

LAB22:    t7 = (t0 + 1192U);
    t9 = *((char **)t7);
    t14 = *((unsigned char *)t9);
    t17 = (t14 == (unsigned char)3);
    t12 = t17;
    goto LAB24;

LAB25:    xsi_set_current_line(25, ng0);
    t5 = (t0 + 6176);
    t9 = (t0 + 3944);
    t10 = (t9 + 56U);
    t15 = *((char **)t10);
    t16 = (t15 + 56U);
    t19 = *((char **)t16);
    memcpy(t19, t5, 10U);
    xsi_driver_first_trans_fast(t9);
    goto LAB26;

LAB28:    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t3 = *((unsigned char *)t6);
    t8 = (t3 == (unsigned char)3);
    t1 = t8;
    goto LAB30;

LAB31:    xsi_size_not_matching(10U, t27, 0);
    goto LAB32;

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

LAB0:    xsi_set_current_line(32, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 4008);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 10U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3736);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0621587437_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0621587437_3212880686_p_0,(void *)work_a_0621587437_3212880686_p_1};
	xsi_register_didat("work_a_0621587437_3212880686", "isim/H_Synch_isim_beh.exe.sim/work/a_0621587437_3212880686.didat");
	xsi_register_executes(pe);
}
