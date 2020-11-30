set_directive_interface -mode m_axi -offset direct "SgdLR" theta -bundle=theta
set_directive_interface -mode m_axi -offset direct "SgdLR" label -bundle=label
set_directive_interface -mode ap_fifo "SgdLR" data
set_directive_latency -min 1 SgdLR
