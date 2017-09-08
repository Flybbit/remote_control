@rem scripts call this cmd evry time at the very beginning
@rem you can override default value of ADB_EXEC_HOST before calling this script

@if NOT DEFINED ADB_EXEC_HOST (set ADB_EXEC_HOST=192.168.1.11:5555)

@echo.
@echo ADB_EXEC_HOST = %ADB_EXEC_HOST%
