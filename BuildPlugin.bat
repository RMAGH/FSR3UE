FOR /F "tokens=2*" %%A IN ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames\Unreal Engine\5.6" /v "InstalledDirectory"') DO (call "%%B\Engine\Build\BatchFiles\RunUAT.bat" BuildPlugin -plugin="%~dp0FSR3\FSR3.uplugin" -package="%~dp0Staging\FSR3")
pause
