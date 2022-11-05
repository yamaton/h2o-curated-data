# Auto-generated with h2o

complete -k -c adb -n __fish_use_subcommand -x -a reconnect -d "kick connection from host side to force reconnect"
complete -k -c adb -n __fish_use_subcommand -x -a kill-server -d "kill the server if it is running"
complete -k -c adb -n __fish_use_subcommand -x -a start-server -d "ensure that there is a server running"
complete -k -c adb -n __fish_use_subcommand -x -a tcpip -d "restart adb server listening on TCP on PORT"
complete -k -c adb -n __fish_use_subcommand -x -a usb -d "restart adb server listening on USB"
complete -k -c adb -n __fish_use_subcommand -x -a unroot -d "restart adbd without root permissions"
complete -k -c adb -n __fish_use_subcommand -x -a root -d "restart adbd with root permissions"
complete -k -c adb -n __fish_use_subcommand -x -a sideload -d "sideload the given full OTA package"
complete -k -c adb -n __fish_use_subcommand -x -a reboot -d "reboot the device; defaults to booting system image but supports bootloader and recovery too. sideload reboots into recovery and automatically starts sideload mode, sideload-auto-reboot is the same but reboots after sideloading."
complete -k -c adb -n __fish_use_subcommand -x -a remount -d "remount /system, /vendor, and /oem partitions read-write"
complete -k -c adb -n __fish_use_subcommand -x -a get-devpath -d "print <device-path>"
complete -k -c adb -n __fish_use_subcommand -x -a get-serialno -d "print <serial-number>"
complete -k -c adb -n __fish_use_subcommand -x -a get-state -d "print offline | bootloader | device"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-local-bootloader -d "wait for device to be in the given state (bootloader)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-usb-bootloader -d "wait for device to be in the given state (bootloader)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-bootloader -d "wait for device to be in the given state (bootloader)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-local-sideload -d "wait for device to be in the given state (sideload)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-usb-sideload -d "wait for device to be in the given state (sideload)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-sideload -d "wait for device to be in the given state (sideload)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-local-recovery -d "wait for device to be in the given state (recovery)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-usb-recovery -d "wait for device to be in the given state (recovery)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-recovery -d "wait for device to be in the given state (recovery)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-local-device -d "wait for device to be in the given state (device)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-usb-device -d "wait for device to be in the given state (device)"
complete -k -c adb -n __fish_use_subcommand -x -a wait-for-device -d "wait for device to be in the given state (device)"
complete -k -c adb -n __fish_use_subcommand -x -a keygen -d "generate adb public/private key; private key stored in FILE, public key stored in FILE.pub (existing files overwritten)"
complete -k -c adb -n __fish_use_subcommand -x -a enable-verify -d "re-enable dm-verity checking on userdebug builds"
complete -k -c adb -n __fish_use_subcommand -x -a disable-verify -d "disable dm-verity checking on userdebug builds"
complete -k -c adb -n __fish_use_subcommand -x -a logcat -d "show device log"
complete -k -c adb -n __fish_use_subcommand -x -a jdwp -d "list pids of processes hosting a JDWP transport"
complete -k -c adb -n __fish_use_subcommand -x -a bugreport -d "write bugreport to given PATH"
complete -k -c adb -n __fish_use_subcommand -x -a uninstall -d "remove this app package from the device"
complete -k -c adb -n __fish_use_subcommand -x -a install-multi-package -d "push one or more packages to the device and install them atomically"
complete -k -c adb -n __fish_use_subcommand -x -a install-multiple -d "push packages to the device and install them"
complete -k -c adb -n __fish_use_subcommand -x -a install -d "push package to the device and install them"
complete -k -c adb -n __fish_use_subcommand -x -a emu -d "run emulator console command"
complete -k -c adb -n __fish_use_subcommand -x -a shell -d "run remote shell command (interactive shell if no command given)"
complete -k -c adb -n __fish_use_subcommand -x -a sync -d "sync a local build from \$ANDROID_PRODUCT_OUT to the device (default all)"
complete -k -c adb -n __fish_use_subcommand -x -a pull -d "copy files/dirs from device"
complete -k -c adb -n __fish_use_subcommand -x -a push -d "copy local files/directories to device"
complete -k -c adb -n __fish_use_subcommand -x -a reverse -d "reverse socket connection"
complete -k -c adb -n __fish_use_subcommand -x -a ppp -d "run PPP over USB"
complete -k -c adb -n __fish_use_subcommand -x -a forward -d "forward socket connection using"
complete -k -c adb -n __fish_use_subcommand -x -a diconnect -d "disconnect from given TCP/IP device [default port=5555], or all"
complete -k -c adb -n __fish_use_subcommand -x -a connect -d "connect to a device via TCP/IP"
complete -k -c adb -n __fish_use_subcommand -x -a version -d "show version num"
complete -k -c adb -n __fish_use_subcommand -x -a help -d "show this help message"
complete -k -c adb -n __fish_use_subcommand -x -a devices -d "list connected devices"



complete -c adb -n "__fish_seen_subcommand_from devices" -s "l" -d "Show long output"



complete -c adb -n "__fish_seen_subcommand_from forward" -l "list" -d "list all forward socket connections"
complete -c adb -n "__fish_seen_subcommand_from forward" -l "no-rebind" -d "Don't rebind"
complete -c adb -n "__fish_seen_subcommand_from forward" -l "remove" -d "remove specific forward socket connection" -x
complete -c adb -n "__fish_seen_subcommand_from forward" -l "remove-all" -d "remove all forward socket connections"



complete -c adb -n "__fish_seen_subcommand_from reverse" -l "list" -d "list all reverse socket connections from device"
complete -c adb -n "__fish_seen_subcommand_from reverse" -l "no-rebind" -d "Don't rebind"
complete -c adb -n "__fish_seen_subcommand_from reverse" -l "remove" -d "remove specific reverse socket connection" -x
complete -c adb -n "__fish_seen_subcommand_from reverse" -l "remove-all" -d "remove all reverse socket connections from device"



complete -c adb -n "__fish_seen_subcommand_from push" -l "sync" -d "only push files that are newer on the host than the device"



complete -c adb -n "__fish_seen_subcommand_from pull" -s "a" -d "preserve file timestamp and mode"



complete -c adb -n "__fish_seen_subcommand_from sync" -s "l" -d "list but don't copy"



complete -c adb -n "__fish_seen_subcommand_from shell" -s "e" -d "choose escape character, or \"none\"; default '~'" -x
complete -c adb -n "__fish_seen_subcommand_from shell" -s "n" -d "don't read from stdin"
complete -c adb -n "__fish_seen_subcommand_from shell" -s "T" -d "disable PTY allocation"
complete -c adb -n "__fish_seen_subcommand_from shell" -s "t" -d "force PTY allocation"
complete -c adb -n "__fish_seen_subcommand_from shell" -s "x" -d "disable remote exit codes and stdout/stderr separation"



complete -c adb -n "__fish_seen_subcommand_from install" -s "l" -d "forward lock application"
complete -c adb -n "__fish_seen_subcommand_from install" -s "r" -d "replace existing application"
complete -c adb -n "__fish_seen_subcommand_from install" -s "t" -d "allow test packages"
complete -c adb -n "__fish_seen_subcommand_from install" -s "s" -d "install application on sdcard"
complete -c adb -n "__fish_seen_subcommand_from install" -s "d" -d "allow version code downgrade (debuggable packages only)"
complete -c adb -n "__fish_seen_subcommand_from install" -s "p" -d "partial application install (install-multiple only)"
complete -c adb -n "__fish_seen_subcommand_from install" -s "g" -d "grant all runtime permissions"
complete -c adb -n "__fish_seen_subcommand_from install" -l "instant" -d "cause the app to be installed as an ephemeral install app"
complete -c adb -n "__fish_seen_subcommand_from install" -l "no-streaming" -d "always push APK to device and invoke Package Manager as separate steps"
complete -c adb -n "__fish_seen_subcommand_from install" -l "streaming" -d "force streaming APK directly into Package Manager"
complete -c adb -n "__fish_seen_subcommand_from install" -l "fastdeploy" -d "use fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install" -l "no-fastdeploy" -d "prevent use of fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install" -l "force-agent" -d "force update of deployment agent when using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install" -l "date-check-agent" -d "update deployment agent when local version is newer and using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install" -l "version-check-agent" -d "update deployment agent when local version has different version code and using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install" -l "local-agent" -d "locate agent files from local source build (instead of SDK location)"



complete -c adb -n "__fish_seen_subcommand_from install-multiple" -s "l" -d "forward lock application"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -s "r" -d "replace existing application"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -s "t" -d "allow test packages"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -s "s" -d "install application on sdcard"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -s "d" -d "allow version code downgrade (debuggable packages only)"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -s "p" -d "partial application install (install-multiple only)"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -s "g" -d "grant all runtime permissions"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "instant" -d "cause the app to be installed as an ephemeral install app"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "no-streaming" -d "always push APK to device and invoke Package Manager as separate steps"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "streaming" -d "force streaming APK directly into Package Manager"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "fastdeploy" -d "use fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "no-fastdeploy" -d "prevent use of fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "force-agent" -d "force update of deployment agent when using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "date-check-agent" -d "update deployment agent when local version is newer and using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "version-check-agent" -d "update deployment agent when local version has different version code and using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multiple" -l "local-agent" -d "locate agent files from local source build (instead of SDK location)"



complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -s "l" -d "forward lock application"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -s "r" -d "replace existing application"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -s "t" -d "allow test packages"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -s "s" -d "install application on sdcard"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -s "d" -d "allow version code downgrade (debuggable packages only)"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -s "p" -d "partial application install (install-multiple only)"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -s "g" -d "grant all runtime permissions"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "instant" -d "cause the app to be installed as an ephemeral install app"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "no-streaming" -d "always push APK to device and invoke Package Manager as separate steps"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "streaming" -d "force streaming APK directly into Package Manager"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "fastdeploy" -d "use fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "no-fastdeploy" -d "prevent use of fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "force-agent" -d "force update of deployment agent when using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "date-check-agent" -d "update deployment agent when local version is newer and using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "version-check-agent" -d "update deployment agent when local version has different version code and using fast deploy"
complete -c adb -n "__fish_seen_subcommand_from install-multi-package" -l "local-agent" -d "locate agent files from local source build (instead of SDK location)"



complete -c adb -n "__fish_seen_subcommand_from uninstall" -s "k" -d "keep the data and cache directories"
