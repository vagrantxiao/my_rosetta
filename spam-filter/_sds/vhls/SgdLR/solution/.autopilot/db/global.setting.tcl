
set TopModule "SgdLR"
set ClockPeriod "10.001000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix "a0_"
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xczu9eg:-ffvb1156:-2-e"
set SourceFiles {sc {} c /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/src/sdsoc/sgd.cpp}
set SourceFlags {sc {} c {{-DSDSOC -Wall -O3 -D__SDSCC__ -m64 -DHLS_NO_XIL_FPO_LIB -I/apps/xilinx/2018.2/SDx/2018.2/target/aarch64-linux/include -I/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/src/sdsoc -D__SDSVHLS__ -D__SDSVHLS_SYNTHESIS__ -I/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter -w}}}
set DirectiveFile {/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/_sds/vhls/SgdLR/solution/solution.directive}
set TBFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set TBInstNames {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynquplus/zynquplus xilinx/zynquplus/zynquplus_fpv7}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution.aps"
set AvePath "../.."
set HPFPO "0"
