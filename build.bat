rm -rf ���G���������ۑ�
mkdir ���G���������ۑ�
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in main.ahk /out .\���G���������ۑ�\���G���������ۑ�.exe /icon icon.ico
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in register.ahk /out .\���G���������ۑ�\�X�^�[�g�A�b�v�ɓo�^.exe /icon icon.ico
"C:\Program Files\AutoHotkey\Compiler\ahk2exe.exe" /in unregist.ahk /out .\���G���������ۑ�\�X�^�[�g�A�b�v����폜.exe /icon icon.ico
copy config.ini .\���G���������ۑ�\
zip -r .\���G���������ۑ�.zip .\���G���������ۑ�\
