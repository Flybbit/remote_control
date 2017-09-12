@call %~dp0/../../config/setup

@call %adb_cmd_tools%/adb_system_app_remove %REMOTE_CONTROL_APK_DST_NAME%
