/* File: /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/_sds/p0/.cf_work/portinfo.c */
#include "cf_lib.h"
#include "cf_request.h"
#include "sds_lib.h"
#include "sds_trace.h"
#include "portinfo.h"
#include <stdio.h>  // for printf
#include <stdlib.h> // for exit
#include "xlnk_core_cf.h"
#include "accel_info.h"
#include "axi_dma_sg_dm.h"
#include "axi_lite_dm.h"
#include "sysport_info.h"
#include "zero_copy_dm.h"

sysport_info_t _sds_sysport_p0_ps_e_S_AXI_HP0_FPD = {
  .name = "ps_e_S_AXI_HP0_FPD",
  .id = 1,
  .address_space = 0,
  .cmd_type = sysport_commands_type_non_coherent,
};

sysport_info_t _sds_sysport_p0_ps_e_S_AXI_HP1_FPD = {
  .name = "ps_e_S_AXI_HP1_FPD",
  .id = 2,
  .address_space = 0,
  .cmd_type = sysport_commands_type_non_coherent,
};

sysport_info_t _sds_sysport_p0_ps_e_S_AXI_HP2_FPD = {
  .name = "ps_e_S_AXI_HP2_FPD",
  .id = 3,
  .address_space = 0,
  .cmd_type = sysport_commands_type_non_coherent,
};

accel_info_t _sds__p0_SgdLR_1 = {
  .device_id = 0,
  .phys_base_addr = 0xa0000000,
  .addr_range = 0x10000,
  .func_name = "SgdLR_1",
  .ip_type = "axis_acc_adapter",
  .irq = 0,
};

axi_dma_sg_info_t _p0_dm_0 = {
  .name = "dm_0",
  .phys_base_addr = 0xa0010000,
  .addr_range = 0x1000,
  .seq_num = 0,
  .chan_data[0].valid = 1,
  .chan_data[0].name = "dm_0:0",
  .chan_data[0].dir = XLNK_DMA_TO_DEV,
  .chan_data[0].irq = 89,
  .chan_data[0].data_sysport = &_sds_sysport_p0_ps_e_S_AXI_HP1_FPD,
  .chan_data[0].data_width = 64,
  .chan_data[1].valid = 0,
};

int _p0_swinst_SgdLR_1_cmd_SgdLR_sg_list[] = {0x8};

axi_lite_info_t _p0_swinst_SgdLR_1_cmd_SgdLR_info = {
  .phys_base_addr = 0xa0000000,
  .data_reg_offset = _p0_swinst_SgdLR_1_cmd_SgdLR_sg_list,
  .data_reg_sg_size = 1,
  .write_status_reg_offset = 0x0,
  .read_status_reg_offset = 0x0,
  .config = XLNK_AXI_LITE_SG |
    XLNK_AXI_LITE_STAT_REG_READ(XLNK_AXI_LITE_STAT_REG_NOCHECK) |
    XLNK_AXI_LITE_STAT_REG_WRITE(XLNK_AXI_LITE_STAT_REG_NOCHECK),
  .acc_info = &_sds__p0_SgdLR_1,
};

axi_dma_sg_transaction_info_t _p0_swinst_SgdLR_1_data_V_info = {
  .dma_info = &_p0_dm_0,
  .dma_channel = 0,
  .port_id = 0,
};

zero_copy_info_t _p0_swinst_SgdLR_1_label_V_info = {
  .phys_base_addr = 0xa0000000,
  .data_reg_offset = 0xc,
  .status_reg_offset = 0x40c,
  .config = XLNK_ZERO_COPY_KEYHOLE |
    XLNK_ZERO_COPY_STAT_REG_WRITE(XLNK_ZERO_COPY_STAT_REG_QUEUING),
  .data_sysport = &_sds_sysport_p0_ps_e_S_AXI_HP0_FPD,
  .dir = XLNK_BI_DIRECTIONAL,
  .cache = 0,
  .acc_info = &_sds__p0_SgdLR_1,
};

zero_copy_info_t _p0_swinst_SgdLR_1_theta_V_info = {
  .phys_base_addr = 0xa0000000,
  .data_reg_offset = 0x10,
  .status_reg_offset = 0x410,
  .config = XLNK_ZERO_COPY_KEYHOLE |
    XLNK_ZERO_COPY_STAT_REG_WRITE(XLNK_ZERO_COPY_STAT_REG_QUEUING),
  .data_sysport = &_sds_sysport_p0_ps_e_S_AXI_HP2_FPD,
  .dir = XLNK_BI_DIRECTIONAL,
  .cache = 0,
  .acc_info = &_sds__p0_SgdLR_1,
};

int _p0_swinst_SgdLR_1_readLabels_sg_list[] = {0x14};

axi_lite_info_t _p0_swinst_SgdLR_1_readLabels_info = {
  .phys_base_addr = 0xa0000000,
  .data_reg_offset = _p0_swinst_SgdLR_1_readLabels_sg_list,
  .data_reg_sg_size = 1,
  .write_status_reg_offset = 0x414,
  .read_status_reg_offset = 0x0,
  .config = XLNK_AXI_LITE_KEYHOLE |
    XLNK_AXI_LITE_STAT_REG_READ(XLNK_AXI_LITE_STAT_REG_NONE) |
    XLNK_AXI_LITE_STAT_REG_WRITE(XLNK_AXI_LITE_STAT_REG_QUEUING),
  .acc_info = &_sds__p0_SgdLR_1,
};

int _p0_swinst_SgdLR_1_writeOutput_sg_list[] = {0x18};

axi_lite_info_t _p0_swinst_SgdLR_1_writeOutput_info = {
  .phys_base_addr = 0xa0000000,
  .data_reg_offset = _p0_swinst_SgdLR_1_writeOutput_sg_list,
  .data_reg_sg_size = 1,
  .write_status_reg_offset = 0x418,
  .read_status_reg_offset = 0x0,
  .config = XLNK_AXI_LITE_KEYHOLE |
    XLNK_AXI_LITE_STAT_REG_READ(XLNK_AXI_LITE_STAT_REG_NONE) |
    XLNK_AXI_LITE_STAT_REG_WRITE(XLNK_AXI_LITE_STAT_REG_QUEUING),
  .acc_info = &_sds__p0_SgdLR_1,
};

struct _p0_swblk_SgdLR _p0_swinst_SgdLR_1 = {
  .cmd_SgdLR = { .base = { .channel_info = &_p0_swinst_SgdLR_1_cmd_SgdLR_info}, 
    .send_i = &axi_lite_send },
  .data_V = { .base = { .channel_info = &_p0_swinst_SgdLR_1_data_V_info}, 
    .send_i = &axi_dma_sg_send_i },
  .label_V = { .base = { .channel_info = &_p0_swinst_SgdLR_1_label_V_info}, 
    .send_ref_i = &zero_copy_send_ref_i },
  .theta_V = { .base = { .channel_info = &_p0_swinst_SgdLR_1_theta_V_info}, 
    .send_ref_i = &zero_copy_send_ref_i },
  .readLabels = { .base = { .channel_info = &_p0_swinst_SgdLR_1_readLabels_info}, 
    .send_i = &axi_lite_send },
  .writeOutput = { .base = { .channel_info = &_p0_swinst_SgdLR_1_writeOutput_info}, 
    .send_i = &axi_lite_send },
};

extern void pfm_hook_init();
extern void pfm_hook_shutdown();
void _p0_cf_framework_open(int first)
{
  int xlnk_init_done;
  cf_context_init();
  xlnkCounterMap(1199880004);
  xlnk_init_done = cf_xlnk_open(first);
  if (!xlnk_init_done) {
    pfm_hook_init();
    cf_xlnk_init(first);
  } else if (xlnk_init_done < 0) {
    fprintf(stderr, "ERROR: unable to open xlnk\n");
    exit(-1);
  }
  cf_get_current_context();
  sysport_open(&_sds_sysport_p0_ps_e_S_AXI_HP0_FPD);
  sysport_open(&_sds_sysport_p0_ps_e_S_AXI_HP1_FPD);
  sysport_open(&_sds_sysport_p0_ps_e_S_AXI_HP2_FPD);
  axi_dma_sg_open(&_p0_dm_0);
  axi_lite_open(&_p0_swinst_SgdLR_1_cmd_SgdLR_info);
  zero_copy_open(&_p0_swinst_SgdLR_1_label_V_info);
  zero_copy_open(&_p0_swinst_SgdLR_1_theta_V_info);
  axi_lite_open(&_p0_swinst_SgdLR_1_readLabels_info);
  axi_lite_open(&_p0_swinst_SgdLR_1_writeOutput_info);
  _sds__p0_SgdLR_1.arg_dm_id[0] = _p0_swinst_SgdLR_1_cmd_SgdLR_info.dm_id;
  _sds__p0_SgdLR_1.arg_dm_id[1] = _p0_swinst_SgdLR_1_data_V_info.dma_info->chan_data[_p0_swinst_SgdLR_1_data_V_info.dma_channel].dm_id;
  _sds__p0_SgdLR_1.arg_dm_id[2] = _p0_swinst_SgdLR_1_label_V_info.dm_id;
  _sds__p0_SgdLR_1.arg_dm_id[3] = _p0_swinst_SgdLR_1_theta_V_info.dm_id;
  _sds__p0_SgdLR_1.arg_dm_id[4] = _p0_swinst_SgdLR_1_readLabels_info.dm_id;
  _sds__p0_SgdLR_1.arg_dm_id[5] = _p0_swinst_SgdLR_1_writeOutput_info.dm_id;
  _sds__p0_SgdLR_1.arg_dm_id_count = 6;
  accel_open(&_sds__p0_SgdLR_1);
}

void _p0_cf_framework_close(int last)
{
  accel_close(&_sds__p0_SgdLR_1);
  axi_dma_sg_close(&_p0_dm_0);
  axi_lite_close(&_p0_swinst_SgdLR_1_cmd_SgdLR_info);
  zero_copy_close(&_p0_swinst_SgdLR_1_label_V_info);
  zero_copy_close(&_p0_swinst_SgdLR_1_theta_V_info);
  axi_lite_close(&_p0_swinst_SgdLR_1_readLabels_info);
  axi_lite_close(&_p0_swinst_SgdLR_1_writeOutput_info);
  sysport_close(&_sds_sysport_p0_ps_e_S_AXI_HP0_FPD);
  sysport_close(&_sds_sysport_p0_ps_e_S_AXI_HP1_FPD);
  sysport_close(&_sds_sysport_p0_ps_e_S_AXI_HP2_FPD);
  pfm_hook_shutdown();
  xlnkClose(last, NULL);
}


void init_first_partition() __attribute__ ((constructor));
void close_last_partition() __attribute__ ((destructor));
void init_first_partition()
{
    _p0_cf_framework_open(1);

    sds_trace_setup();
}


void close_last_partition()
{
     _p0_cf_framework_close(1);
#ifdef PERF_EST
    apf_perf_estimation_exit();
#endif
    sds_trace_cleanup();
}

