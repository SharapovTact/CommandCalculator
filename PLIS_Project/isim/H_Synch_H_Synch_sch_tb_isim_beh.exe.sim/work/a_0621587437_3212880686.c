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
    char t21[16];
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t2 = (t0 + 6128U);
    t4 = (t0 + 1352U);
    t5 = *((char **)t4);
    t4 = (t0 + 6096U);
    t6 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t5, t4);
    if (t6 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    t2 = (t0 + 992U);
    t9 = xsi_signal_has_event(t2);
    if (t9 == 1)
        goto LAB13;

LAB14:    t6 = (unsigned char)0;

LAB15:    if (t6 == 1)
        goto LAB10;

LAB11:    t3 = (t0 + 1152U);
    t18 = xsi_signal_has_event(t3);
    if (t18 == 1)
        goto LAB16;

LAB17:    t13 = (unsigned char)0;

LAB18:    t1 = t13;

LAB12:    if (t1 != 0)
        goto LAB8;

LAB9:
LAB3:    t2 = (t0 + 3720);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(19, ng0);
    t7 = (t0 + 1032U);
    t12 = *((char **)t7);
    t13 = *((unsigned char *)t12);
    t7 = (t0 + 3816);
    t14 = (t7 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t13;
    xsi_driver_first_trans_fast_port(t7);
    xsi_set_current_line(20, ng0);
    t2 = (t0 + 3880);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB3;

LAB5:    t7 = (t0 + 1192U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    t11 = (!(t10));
    t1 = t11;
    goto LAB7;

LAB8:    xsi_set_current_line(22, ng0);
    t5 = (t0 + 3880);
    t8 = (t5 + 56U);
    t12 = *((char **)t8);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(23, ng0);
    t2 = (t0 + 3816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(24, ng0);
    t2 = (t0 + 1152U);
    t6 = xsi_signal_has_event(t2);
    if (t6 == 1)
        goto LAB22;

LAB23:    t1 = (unsigned char)0;

LAB24:    if (t1 != 0)
        goto LAB19;

LAB21:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t2 = (t0 + 6128U);
    t4 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t21, t3, t2, 1);
    t5 = (t21 + 12U);
    t22 = *((unsigned int *)t5);
    t23 = (1U * t22);
    t1 = (10U != t23);
    if (t1 == 1)
        goto LAB25;

LAB26:    t7 = (t0 + 3944);
    t8 = (t7 + 56U);
    t12 = *((char **)t8);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t4, 10U);
    xsi_driver_first_trans_fast(t7);

LAB20:    goto LAB3;

LAB10:    t1 = (unsigned char)1;
    goto LAB12;

LAB13:    t3 = (t0 + 1032U);
    t4 = *((char **)t3);
    t10 = *((unsigned char *)t4);
    t11 = (t10 == (unsigned char)3);
    t6 = t11;
    goto LAB15;

LAB16:    t5 = (t0 + 1192U);
    t7 = *((char **)t5);
    t19 = *((unsigned char *)t7);
    t20 = (t19 == (unsigned char)3);
    t13 = t20;
    goto LAB18;

LAB19:    xsi_set_current_line(25, ng0);
    t3 = (t0 + 6176);
    t7 = (t0 + 3944);
    t8 = (t7 + 56U);
    t12 = *((char **)t8);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t3, 10U);
    xsi_driver_first_trans_fast(t7);
    goto LAB20;

LAB22:    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t9 = *((unsigned char *)t4);
    t10 = (t9 == (unsigned char)3);
    t1 = t10;
    goto LAB24;

LAB25:    xsi_size_not_matching(10U, t23, 0);
    goto LAB26;

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
	xsi_register_didat("work_a_0621587437_3212880686", "isim/H_Synch_H_Synch_sch_tb_isim_beh.exe.sim/work/a_0621587437_3212880686.didat");
	xsi_register_executes(pe);
}
