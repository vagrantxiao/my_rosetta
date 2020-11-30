/* File: /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/_sds/p0/.cf_work/portinfo.c */
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

accel_info_t _sds__p0_optical_flow_1 = {
  .device_id = 0,
  .phys_base_addr = 0xa0010000,
  .addr_range = 0x10000,
  .func_name = "optical_flow_1",
  .ip_type = "axis_acc_adapter",
  .irq = 0,
};

axi_dma_sg_info_t _p0_dm_0 = {
  .name = "dm_0",
  .phys_base_addr = 0xa0000000,
  .addr_range = 0x1000,
  .seq_num = 0,
  .chan_data[0].valid = 1,
  .chan_data[0].name = "dm_0:0",
  .chan_data[0].dir = XLNK_DMA_TO_DEV,
  .chan_data[0].irq = 89,
  .chan_data[0].data_sysport = &_sds_sysport_p0_ps_e_S_AXI_HP0_FPD,
  .chan_data[0].data_width = 64,
  .chan_data[1].valid = 0,
};

axi_dma_sg_info_t _p0_dm_1 = {
  .name = "dm_1",
  .phys_base_addr = 0xa0001000,
  .addr_range = 0x1000,
  .seq_num = 1,
  .chan_data[0].valid = 1,
  .chan_data[0].name = "dm_1:0",
  .chan_data[0].dir = XLNK_DMA_FROM_DEV,
  .chan_data[0].irq = 90,
  .chan_data[0].data_sysport = &_sds_sysport_p0_ps_e_S_AXI_HP1_FPD,
  .chan_data[0].data_width = 64,
  .chan_data[1].valid = 0,
};

int _p0_swinst_optical_flow_1_cmd_optical_flow_sg_list[] = {0x8};

axi_lite_info_t _p0_swinst_optical_flow_1_cmd_optical_flow_info = {
  .phys_base_addr = 0xa0010000,
  .data_reg_offset = _p0_swinst_optical_flow_1_cmd_optical_flow_sg_list,
  .data_reg_sg_size = 1,
  .write_status_reg_offset = 0x0,
  .read_status_reg_offset = 0x0,
  .config = XLNK_AXI_LITE_SG |
    XLNK_AXI_LITE_STAT_REG_READ(XLNK_AXI_LITE_STAT_REG_NOCHECK) |
    XLNK_AXI_LITE_STAT_REG_WRITE(XLNK_AXI_LITE_STAT_REG_NOCHECK),
  .acc_info = &_sds__p0_optical_flow_1,
};

axi_dma_sg_transaction_info_t _p0_swinst_optical_flow_1_frames_V_info = {
  .dma_info = &_p0_dm_0,
  .dma_channel = 0,
  .port_id = 0,
};

axi_dma_sg_transaction_info_t _p0_swinst_optical_flow_1_outputs_info = {
  .dma_info = &_p0_dm_1,
  .dma_channel = 0,
  .port_id = 0,
};

struct _p0_swblk_optical_flow _p0_swinst_optical_flow_1 = {
  .cmd_optical_flow = { .base = { .channel_info = &_p0_swinst_optical_flow_1_cmd_optical_flow_info}, 
    .send_i = &axi_lite_send },
  .frames_V = { .base = { .channel_info = &_p0_swinst_optical_flow_1_frames_V_info}, 
    .send_i = &axi_dma_sg_send_i },
  .outputs = { .base = { .channel_info = &_p0_swinst_optical_flow_1_outputs_info}, 
    .receive_ref_i = 0,
    .receive_i = &axi_dma_sg_recv_i },
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
  axi_dma_sg_open(&_p0_dm_0);
  axi_dma_sg_open(&_p0_dm_1);
  axi_lite_open(&_p0_swinst_optical_flow_1_cmd_optical_flow_info);
  _sds__p0_optical_flow_1.arg_dm_id[0] = _p0_swinst_optical_flow_1_cmd_optical_flow_info.dm_id;
  _sds__p0_optical_flow_1.arg_dm_id[1] = _p0_swinst_optical_flow_1_frames_V_info.dma_info->chan_data[_p0_swinst_optical_flow_1_frames_V_info.dma_channel].dm_id;
  _sds__p0_optical_flow_1.arg_dm_id[2] = _p0_swinst_optical_flow_1_outputs_info.dma_info->chan_data[_p0_swinst_optical_flow_1_outputs_info.dma_channel].dm_id;
  _sds__p0_optical_flow_1.arg_dm_id_count = 3;
  accel_open(&_sds__p0_optical_flow_1);
}

void _p0_cf_framework_close(int last)
{
  accel_close(&_sds__p0_optical_flow_1);
  axi_dma_sg_close(&_p0_dm_0);
  axi_dma_sg_close(&_p0_dm_1);
  axi_lite_close(&_p0_swinst_optical_flow_1_cmd_optical_flow_info);
  sysport_close(&_sds_sysport_p0_ps_e_S_AXI_HP0_FPD);
  sysport_close(&_sds_sysport_p0_ps_e_S_AXI_HP1_FPD);
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

