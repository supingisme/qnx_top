# This is an automatically generated record.
# The area between QNX Internal Start and QNX Internal End is controlled by
# the QNX IDE properties.

ifndef QCONFIG
QCONFIG=qconfig.mk
endif
include $(QCONFIG)


#===== USEFILE - the file containing the usage message for the application. 
USEFILE=
USEFILE=$(PROJECT_ROOT)/top.use

#===== PINFO - the file containing the packaging information for the application. 
define PINFO
PINFO DESCRIPTION=sv_top
endef

#===== EXTRA_SRCVPATH - a space-separated list of directories to search for source files.
EXTRA_SRCVPATH+=$(PROJECT_ROOT)/src

#===== EXTRA_INCVPATH - a space-separated list of directories to search for include files.

EXTRA_LIBVPATH=$(PROJECT_ROOT)/../../../../install/aarch64le/usr/lib

#===== EXTRA_LIBVPATH - a space-separated list of directories to search for library files.

LIBS+=socket c 

#===== INSTALLDIR - Subdirectory where the executable or library is to be installed. 

NAME=sv_top

INSTALL_ROOT_nto = $(PROJECT_ROOT)/../../../../install
USE_INSTALL_ROOT=1

INSTALLDIR=usr/bin

#===== NAME - name of the project (default - name of project directory).

include $(MKFILES_ROOT)/qmacros.mk

include $(MKFILES_ROOT)/qtargets.mk

OPTIMIZE_TYPE_g=none
OPTIMIZE_TYPE=$(OPTIMIZE_TYPE_$(filter g, $(VARIANTS)))
