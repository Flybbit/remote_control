@call %~dp0/../../config/main

@call %adb_cmd_tools%/utils/remove_quotes %1 svcName
@call %adb_cmd_tools%/adb_exec_shell "am startservice -S -W -n com.flybbit.remotecontrol/com.flybbit.remotecontrol.%svcName%"