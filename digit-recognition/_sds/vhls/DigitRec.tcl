set_directive_interface -mode bram "DigitRec" global_test_set
set_directive_resource -core RAM_1P "DigitRec" global_test_set
set_directive_interface -mode bram "DigitRec" global_results
set_directive_resource -core RAM_1P "DigitRec" global_results
set_directive_interface -mode bram "DigitRec" global_training_set
set_directive_resource -core RAM_1P "DigitRec" global_training_set
set_directive_latency -min 1 DigitRec
