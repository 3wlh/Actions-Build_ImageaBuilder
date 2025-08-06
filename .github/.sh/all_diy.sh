#!/bin/bash
[[ -d "$(pwd)/files/etc/uci-defaults" ]] || mkdir -p "$(pwd)/files/etc/uci-defaults"
[[ -f "$(pwd)/files/99-custom.sh" ]] && \
mv -f "$(pwd)/files/99-custom.sh" "$(pwd)/files/etc/uci-defaults"
[[ -f "$(pwd)/all/sys_passwd.sh" ]] && \
mv -f "$(pwd)/all/sys_passwd.sh" "$(pwd)/files/etc/uci-defaults"
[[ -f "$(pwd)/all/sys_opkg.sh" ]] && \
mv -f "$(pwd)/all/sys_opkg.sh" "$(pwd)/files/etc/uci-defaults"

[[ -d "$(pwd)/files/etc/profile.d" ]] || mkdir -p "$(pwd)/files/etc/profile.d"
[[ -f "$(pwd)/all/30-sysinfo.sh" ]] && \
mv -f "$(pwd)/all/30-sysinfo.sh" "$(pwd)/files/etc/profile.d"