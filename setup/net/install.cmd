rem just in case. wait longer for device reaction. set ADB_NET_EXEC_DELAY=5
@set ADB_NET_EXEC_DELAY=5

@%adb_cmd_tools%/adb_run_net_cmd %~dp0 %~n0