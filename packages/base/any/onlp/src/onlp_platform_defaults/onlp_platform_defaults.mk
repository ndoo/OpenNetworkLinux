
###############################################################################
#
# Inclusive Makefile for the onlp_platform_defaults module.
#
# Autogenerated 2016-03-23 18:28:25.688419
#
###############################################################################
onlp_platform_defaults_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(onlp_platform_defaults_BASEDIR)/module/make.mk
include $(onlp_platform_defaults_BASEDIR)/module/auto/make.mk
include $(onlp_platform_defaults_BASEDIR)/module/src/make.mk
include $(onlp_platform_defaults_BASEDIR)/utest/_make.mk

