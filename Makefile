#-------------------------------------------------------------------------------
# Environment Variables

export PDK=ihp-sg13g2
export TMP_DIR=/tmp/ihp-project

#-------------------------------------------------------------------------------
# Workdir setup

include misc/make-setup.mk
$(shell mkdir -p $(TMP_DIR))

#-------------------------------------------------------------------------------
# Inclusion of modules

include misc/tools.mk
include misc/work_environment.mk

#-------------------------------------------------------------------------------
# IHP Specific rules
