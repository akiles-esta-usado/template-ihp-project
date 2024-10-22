#-------------------------------------------------------------------------------
# Environment Variables

export PDK=ihp-sg13g2

#-------------------------------------------------------------------------------
# Workdir setup

include misc/make-setup.mk
$(shell mkdir -p tmp)

#-------------------------------------------------------------------------------
# Inclusion of modules

include misc/tools.mk
include misc/work_environment.mk

#-------------------------------------------------------------------------------
# IHP Specific rules
