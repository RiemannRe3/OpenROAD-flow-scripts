export DESIGN_NAME = ariane
export DESIGN_NICKNAME ?= ariane_block
export PLATFORM    = nangate45

export SYNTH_HIERARCHICAL = 1


export VERILOG_FILES =$(sort $(wildcard ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/rtl/*.v))


export SDC_FILE      =./designs/$(PLATFORM)/ariane_block/constraint.sdc


export CORE_UTILIZATION = 40
export PLACE_DENSITY = 0.6
export TNS_END_PERCENT = 100

export PLACE_PINS_ARGS = -exclude left:0-500 -exclude left:1000-1500: -exclude right:* -exclude top:* -exclude bottom:*

export MACRO_PLACE_HALO    = 10 10
export MACRO_PLACE_CHANNEL = 20 20
export TNS_END_PERCENT     = 100
export SKIP_GATE_CLONING   = 1

export DETAILED_ROUTE_ARGS = -droute_end_iter 1
export GLOBAL_ROUTE_ARGS = -allow_congestion -verbose -congestion_iterations 5 
export GLOBAL_PLACEMENT_ARGS = -overflow 0.2