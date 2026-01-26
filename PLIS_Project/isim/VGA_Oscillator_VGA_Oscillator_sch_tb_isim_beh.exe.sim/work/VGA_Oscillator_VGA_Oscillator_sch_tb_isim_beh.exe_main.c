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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *VL_P_2533777724;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_3620187407;
char *IEEE_P_3499444699;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004134447467_2073120511_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    work_m_00000000002194260708_2920626074_init();
    work_m_00000000001976880520_3176726764_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    work_m_00000000003456352605_3707895689_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    work_a_1687816399_3212880686_init();
    work_a_0566890414_3212880686_init();
    work_a_0212820502_3212880686_init();
    work_a_0531703571_3212880686_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_0621587437_3212880686_init();
    work_a_4202300410_3212880686_init();
    work_a_2558625724_3212880686_init();
    work_a_1861140066_3212880686_init();
    work_a_2169580582_3212880686_init();
    work_a_0597908327_3212880686_init();
    work_a_4011224746_3212880686_init();
    work_a_1076844050_3212880686_init();


    xsi_register_tops("work_a_1076844050_3212880686");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
