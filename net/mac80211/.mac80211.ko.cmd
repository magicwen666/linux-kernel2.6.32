cmd_net/mac80211/mac80211.ko := arm-linux-ld -EL -r  -T /share/linux-2.6.32.2/scripts/module-common.lds --build-id -o net/mac80211/mac80211.ko net/mac80211/mac80211.o net/mac80211/mac80211.mod.o
