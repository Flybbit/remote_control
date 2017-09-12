@if defined remote_control_config_setup goto:eof
@set remote_control_config_setup=1

@call %~dp0/main

@rem install\uninstall scripts call this cmd evry time at the very beginning

@if NOT DEFINED REMOTE_CONTROL_APK_SRC_PATH (set REMOTE_CONTROL_APK_SRC_PATH=%~dp0/../../../flybbit.remoteControl/app/app-debug.apk)

@if NOT DEFINED REMOTE_CONTROL_APK_DST_NAME (set REMOTE_CONTROL_APK_DST_NAME=flybbit.remotecontrol.apk)

@echo.
@echo REMOTE_CONTROL_APK_SRC_PATH = %REMOTE_CONTROL_APK_SRC_PATH%
@echo REMOTE_CONTROL_APK_DST_NAME = %REMOTE_CONTROL_APK_DST_NAME%
