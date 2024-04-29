cmd_arch/arm/lib/sections.o := ccache aarch64-linux-gnu-gcc -Wp,-MD,arch/arm/lib/.sections.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/12/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Werror -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Werror=date-time -fdiagnostics-color=always -Wno-error=maybe-uninitialized -Wno-error=misleading-indentation -Wno-error=attributes -Wno-error=address-of-packed-member -Wno-error=array-parameter -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a+nosimd -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(sections)"  -D"KBUILD_MODNAME=KBUILD_STR(sections)" -c -o arch/arm/lib/sections.o arch/arm/lib/sections.c

source_arch/arm/lib/sections.o := arch/arm/lib/sections.c

deps_arch/arm/lib/sections.o := \

arch/arm/lib/sections.o: $(deps_arch/arm/lib/sections.o)

$(deps_arch/arm/lib/sections.o):
