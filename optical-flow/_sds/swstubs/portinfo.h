#ifndef _SDS_PORTINFO_H
#define _SDS_PORTINFO_H
/* File: /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/_sds/p0/.cf_work/portinfo.h */
#ifdef __cplusplus
extern "C" {
#endif

struct _p0_swblk_optical_flow {
  cf_port_send_t cmd_optical_flow;
  cf_port_send_t frames_V;
  cf_port_receive_t outputs;
};

extern struct _p0_swblk_optical_flow _p0_swinst_optical_flow_1;
void _p0_cf_framework_open(int);
void _p0_cf_framework_close(int);

#ifdef __cplusplus
};
#endif
#ifdef __cplusplus
extern "C" {
#endif
#ifdef __cplusplus
};
#endif /* extern "C" */
#endif /* _SDS_PORTINFO_H_ */
