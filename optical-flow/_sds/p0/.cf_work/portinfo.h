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
