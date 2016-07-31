rm -rf AutoSave
mkdir AutoSave
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in main.ahk /out .\AutoSave\AutoSave.exe /icon icon.ico
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in register.ahk /out .\AutoSave\RegisterStartup.exe /icon icon.ico
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in unregist.ahk /out .\AutoSave\UnregisterStartup.exe /icon icon.ico
copy config.ini .\AutoSave\
copy Manual.txt .\AutoSave\
copy License.txt .\AutoSave\
zip -r .\AutoSave.zip .\AutoSave\
copy .\AutoSave.zip C:\gnupack_devel-11.00\home\projects\html\hakyll\ayachi\programs\
