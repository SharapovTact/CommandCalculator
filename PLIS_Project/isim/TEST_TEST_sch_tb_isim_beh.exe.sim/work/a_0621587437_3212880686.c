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
    char t6[16];
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned char t22;
    unsigned char t23;
    unsigned char t24;
    unsigned int t25;

LAB0:    xsi_set_current_line(17, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t2 = (t0 + 5880U);
    t4 = (t0 + 5911);
    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 2;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t9 = (2 - 0);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t11 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t4, t6);
    if (t11 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    t2 = (t0 + 992U);
    t13 = xsi_signal_has_event(t2);
    if (t13 == 1)
        goto LAB13;

LAB14:    t11 = (unsigned char)0;

LAB15:    if (t11 == 1)
        goto LAB10;

LAB11:    t3 = (t0 + 1152U);
    t22 = xsi_signal_has_event(t3);
    if (t22 == 1)
        goto LAB16;

LAB17:    t17 = (unsigned char)0;

LAB18:    t1 = t17;

LAB12:    if (t1 != 0)
        goto LAB8;

LAB9:
LAB3:    t2 = (t0 + 3560);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(18, ng0);
    t8 = (t0 + 1032U);
    t16 = *((char **)t8);
    t17 = *((unsigned char *)t16);
    t8 = (t0 + 3656);
    t18 = (t8 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = t17;
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(19, ng0);
    t2 = (t0 + 3720);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB3;

LAB5:    t8 = (t0 + 1192U);
    t12 = *((char **)t8);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t15 = (!(t14));
    t1 = t15;
    goto LAB7;

LAB8:    xsi_set_current_line(21, ng0);
    t5 = (t0 + 3720);
    t8 = (t5 + 56U);
    t12 = *((char **)t8);
    t16 = (t12 + 56U);
    t18 = *((char **)t16);
    *((unsigned char *)t18) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(22, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(23, ng0);
    t2 = (t0 + 1152U);
    t11 = xsi_signal_has_event(t2);
    if (t11 == 1)
        goto LAB22;

LAB23:    t1 = (unsigned char)0;

LAB24:    if (t1 != 0)
        goto LAB19;

LAB21:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t2 = (t0 + 5880U);
    t4 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t6, t3, t2, 1);
    t5 = (t6 + 12U);
    t10 = *((unsigned int *)t5);
    t25 = (1U * t10);
    t1 = (3U != t25);
    if (t1 == 1)
        goto LAB25;

LAB26:    t7 = (t0 + 3784);
    t8 = (t7 + 56U);
    t12 = *((char **)t8);
    t16 = (t12 + 56U);
    t18 = *((char **)t16);
    memcpy(t18, t4, 3U);
    xsi_driver_first_trans_fast(t7);

LAB20:    goto LAB3;

LAB10:    t1 = (unsigned char)1;
    goto LAB12;

LAB13:    t3 = (t0 + 1032U);
    t4 = *((char **)t3);
    t14 = *((unsigned char *)t4);
    t15 = (t14 == (unsigned char)3);
    t11 = t15;
    goto LAB15;

LAB16:    t5 = (t0 + 1192U);
    t7 = *((char **)t5);
    t23 = *((unsigned char *)t7);
    t24 = (t23 == (unsigned char)3);
    t17 = t24;
    goto LAB18;

LAB19:    xsi_set_current_line(24, ng0);
    t3 = (t0 + 5914);
    t7 = (t0 + 3784);
    t8 = (t7 + 56U);
    t12 = *((char **)t8);
    t16 = (t12 + 56U);
    t18 = *((char **)t16);
    memcpy(t18, t3, 3U);
    xsi_driver_first_trans_fast(t7);
    goto LAB20;

LAB22:    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t13 = *((unsigned char *)t4);
    t14 = (t13 == (unsigned char)3);
    t1 = t14;
    goto LAB24;

LAB25:    xsi_size_not_matching(3U, t25, 0);
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

LAB0:    xsi_set_current_line(31, ng0);

LAB3:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 3848);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 3U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3576);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0621587437_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0621587437_3212880686_p_0,(void *)work_a_0621587437_3212880686_p_1};
	xsi_register_didat("work_a_0621587437_3212880686", "isim/TEST_TEST_sch_tb_isim_beh.exe.sim/work/a_0621587437_3212880686.didat");
	xsi_register_executes(pe);
}
