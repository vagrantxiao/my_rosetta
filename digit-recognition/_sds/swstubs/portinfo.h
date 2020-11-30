#ifndef _SDS_PORTINFO_H
#define _SDS_PORTINFO_H
/* File: /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/digit-recognition/_sds/p0/.cf_work/portinfo.h */
#ifdef __cplusplus
extern "C" {
#endif

struct _p0_swblk_DigitRec {
  cf_port_send_t cmd_DigitRec;
  cf_port_send_t global_training_set_V_PORTA;
  cf_port_send_t global_test_set_V_PORTA;
  cf_port_receive_t global_results_PORTA;
  cf_port_send_t run;
};

extern struct _p0_swblk_DigitRec _p0_swinst_DigitRec_1;
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
