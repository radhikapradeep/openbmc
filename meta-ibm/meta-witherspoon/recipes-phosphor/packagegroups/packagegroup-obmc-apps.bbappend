RDEPENDS_${PN}-inventory_append_ibm-ac-server = " openpower-fru-vpd openpower-occ-control phosphor-cooling-type virtual/obmc-gpio-presence"
RDEPENDS_${PN}-inventory_append_rainier = " openpower-fru-vpd openpower-occ-control virtual/obmc-gpio-presence"
RDEPENDS_${PN}-inventory_append_mihawk = " openpower-fru-vpd openpower-occ-control virtual/obmc-gpio-presence id-button phosphor-cooling-type"
RDEPENDS_${PN}-fan-control_append_ibm-ac-server = " witherspoon-fan-watchdog"
RDEPENDS_${PN}-extras_append_ibm-ac-server = " witherspoon-pfault-analysis witherspoon-power-supply-sync phosphor-webui"
RDEPENDS_${PN}-extras_append_rainier = " phosphor-webui"
RDEPENDS_${PN}-extras_append_mihawk = " phosphor-webui phosphor-image-signing"
RDEPENDS_${PN}-extras_remove_rainier = "obmc-ikvm liberation-fonts uart-render-controller"
RDEPENDS_${PN}-extras_remove_witherspoon-tacoma = "obmc-ikvm liberation-fonts uart-render-controller"

${PN}-software-extras_append_ibm-ac-server = " phosphor-software-manager-sync"
