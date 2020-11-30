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
