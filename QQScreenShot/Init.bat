@echo off
echo ���ڴ��������ݷ�ʽ

set Program=%cd%\Bin\QQScreenShot.exe

set LnkName=QQ��ͼ

set WorkDir=%cd%

set Desc=QQScreenShot
 
if not defined WorkDir call:GetWorkDir "%Program%"
(echo Set WshShell=CreateObject("WScript.Shell"^)
echo strDesKtop=WshShell.SpecialFolders("DesKtop"^)
echo Set oShellLink=WshShell.CreateShortcut(strDesKtop^&"\%LnkName%.lnk"^)
echo oShellLink.TargetPath="%Program%"
echo oShellLink.WorkingDirectory="%WorkDir%\Bin"
echo oShellLink.WindowStyle=1
echo oShellLink.Description="%Desc%"
echo oShellLink.Save)>makelnk.vbs
echo �����ݷ�ʽ�����ɹ��� 
makelnk.vbs
del /f /q makelnk.vbs
echo ���Լ���ģʽ���г���!
pause
goto :eof
:GetWorkDir
set WorkDir=%~dp1
set WorkDir=%WorkDir:~,-1%
goto :eof

