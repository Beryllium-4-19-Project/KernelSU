ifeq ($(CONFIG_KSU_STATIC_HOOKS),y)
obj-y += kernel/
endif

ccflags-y := -Wno-unused-function
obj-y += stub.o
