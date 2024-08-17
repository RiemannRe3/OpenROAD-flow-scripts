export DESIGN_NICKNAME ?= toygpu112
export DESIGN_NAME = top
export PLATFORM    = nangate45

export VERILOG_FILES = $(sort $(wildcard ./designs/nangate45/toygpu112/rtl/*.v))
export SDC_FILE      = ./designs/nangate45/toygpu112/constrain.sdc
export RTLMP_FLOW = True

# RTL_MP Settings
export RTLMP_MAX_INST = 30000
export RTLMP_MIN_INST = 5000
export RTLMP_MAX_MACRO = 16
export RTLMP_MIN_MACRO = 4



export CORE_UTILIZATION = 40
export PLACE_DENSITY = 0.6
export TNS_END_PERCENT = 100

export ADDITIONAL_LEFS = $(sort $(wildcard ./designs/$(PLATFORM)/toygpu112/*.lef))
export ADDITIONAL_LIBS = $(sort $(wildcard ./designs/$(PLATFORM)/toygpu112/*.lib))


