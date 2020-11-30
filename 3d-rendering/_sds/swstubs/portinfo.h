#ifndef _SDS_PORTINFO_H
#define _SDS_PORTINFO_H
/* File: /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/_sds/p0/.cf_work/portinfo.h */
#ifdef __cplusplus
extern "C" {
#endif

struct _p0_swblk_rendering {
  cf_port_send_t cmd_rendering;
  cf_port_send_t input_V_PORTA;
  cf_port_receive_t output_V_PORTA;
};

extern struct _p0_swblk_rendering _p0_swinst_rendering_1;
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
