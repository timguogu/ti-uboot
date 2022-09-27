cmd_arch/arm/dts/am335x-evmsk.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/am335x-evmsk.dts; echo '$(pound)include "am335x-evmsk-u-boot.dtsi"') > arch/arm/dts/.am335x-evmsk.dtb.pre.tmp; arm-none-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/dts/.am335x-evmsk.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.am335x-evmsk.dtb.dts.tmp arch/arm/dts/.am335x-evmsk.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/am335x-evmsk.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@  -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -d arch/arm/dts/.am335x-evmsk.dtb.d.dtc.tmp arch/arm/dts/.am335x-evmsk.dtb.dts.tmp || (echo "Check /home/peter/u-boot-2021.01/arch/arm/dts/.am335x-evmsk.dtb.pre.tmp for errors" && false) ; cat arch/arm/dts/.am335x-evmsk.dtb.d.pre.tmp arch/arm/dts/.am335x-evmsk.dtb.d.dtc.tmp > arch/arm/dts/.am335x-evmsk.dtb.d ; sed -i "s:arch/arm/dts/.am335x-evmsk.dtb.pre.tmp:arch/arm/dts/am335x-evmsk.dts:" arch/arm/dts/.am335x-evmsk.dtb.d

source_arch/arm/dts/am335x-evmsk.dtb := arch/arm/dts/am335x-evmsk.dts

deps_arch/arm/dts/am335x-evmsk.dtb := \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
  arch/arm/dts/am33xx.dtsi \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/pinctrl/am33xx.h \
  arch/arm/dts/include/dt-bindings/pinctrl/omap.h \
  arch/arm/dts/include/dt-bindings/clock/am3.h \
  arch/arm/dts/am33xx-clocks.dtsi \
  arch/arm/dts/include/dt-bindings/pwm/pwm.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/tps65910.dtsi \
  arch/arm/dts/am335x-evmsk-u-boot.dtsi \

arch/arm/dts/am335x-evmsk.dtb: $(deps_arch/arm/dts/am335x-evmsk.dtb)

$(deps_arch/arm/dts/am335x-evmsk.dtb):
