@echo %%1 - int key code
@if "%1"=="" (
	@echo Parameter is required. Stopping
	goto:eof
)
@%~dp0/utils/runservice "PressAnyServ --ei key %1"