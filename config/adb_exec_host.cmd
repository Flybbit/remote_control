@if defined remote_control_config_adb_exec_host goto:eof
@set remote_control_config_adb_exec_host=1

@rem net scripts call this cmd evry time at the very beginning
@rem you can override default value of webcamhost before calling this script



@call %~dp0/main

@if NOT DEFINED ADB_EXEC_HOST (set ADB_EXEC_HOST=192.168.1.11:5555)
@echo.
@echo ADB_EXEC_HOST = %ADB_EXEC_HOST%
