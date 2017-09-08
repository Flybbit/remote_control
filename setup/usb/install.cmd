@call %~dp0/../../config/set_apk_info
@call %adb_cmd_tools%/adb_system_app_push com.flybbit.remotecontrol %REMOTE_CONTROL_APK_SRC_PATH% %REMOTE_CONTROL_APK_DST_NAME%
