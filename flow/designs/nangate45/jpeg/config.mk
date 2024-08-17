export DESIGN_NICKNAME ?= jpeg
export DESIGN_NAME = jpeg_encoder
export PLATFORM    = nangate45

#export VERILOG_FILES = $(sort $(wildcard ./designs/src/$(DESIGN_NICKNAME)/*.v))
#export VERILOG_INCLUDE_DIRS = ./designs/src/$(DESIGN_NICKNAME)/include
export SDC_FILE      = ./designs/$(PLATFORM)/jpeg/constraint.sdc
export VERILOG_FILES =$(sort $(wildcard ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/rtl/*.v))

export ADDITIONAL_LEFS = $(sort $(wildcard ./designs/$(PLATFORM)/jpeg/lef/*.lef))
export ADDITIONAL_LIBS = $(sort $(wildcard ./designs/$(PLATFORM)/jpeg/lib/*.lib))
# These values must be multiples of placement site
export DIE_AREA    = 0 0 1200.04 1199.8
export CORE_AREA   = 10.07 9.8 1189.97 1190

export BLOCKS = dctub_part1 dctub_part2 dctub_part3

# export SYNTH_HIERARCHICAL = 1


export GLOBAL_ROUTE_ARGS = -allow_congestion -verbose
# export FLOW_VARIANT = new_block