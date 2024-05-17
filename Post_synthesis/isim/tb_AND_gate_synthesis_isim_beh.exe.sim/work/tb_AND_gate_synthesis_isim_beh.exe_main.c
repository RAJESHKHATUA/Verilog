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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000001773747898_0257217429_init();
    unisims_ver_m_00000000000695378073_1108579578_init();
    unisims_ver_m_00000000003061766309_1735969574_init();
    work_m_00000000000671301996_2500034570_init();
    work_m_00000000002811404623_2795471333_init();
    work_m_00000000004093713498_2073120511_init();


    xsi_register_tops("work_m_00000000002811404623_2795471333");
    xsi_register_tops("work_m_00000000004093713498_2073120511");


    return xsi_run_simulation(argc, argv);

}
