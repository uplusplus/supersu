adb shell "chmod 755 /system/bin/su"
adb shell "chcon u:object_r:system_file:s0 /system/bin/su"
adb shell "su --daemon"