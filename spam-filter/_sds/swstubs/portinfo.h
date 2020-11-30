#ifndef _SDS_PORTINFO_H
#define _SDS_PORTINFO_H
/* File: /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/_sds/p0/.cf_work/portinfo.h */
#ifdef __cplusplus
extern "C" {
#endif

struct _p0_swblk_SgdLR {
  cf_port_send_t cmd_SgdLR;
  cf_port_send_t data_V;
  cf_port_send_t label_V;
  cf_port_send_t theta_V;
  cf_port_send_t readLabels;
  cf_port_send_t writeOutput;
};

extern struct _p0_swblk_SgdLR _p0_swinst_SgdLR_1;
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
