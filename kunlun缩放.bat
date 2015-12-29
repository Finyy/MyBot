@ECHO OFF
::Set the working directory
set "workingdir=%~dp0"
::Switch to working directory


title kunlun coc 缩进修复
echo kunlun coc 缩进修复， 重启bluestack 进游戏 缩进就正常了


copy com.supercell.clashofclans.kunlun.cfg C:\ProgramData\BlueStacks\UserData\InputMapper\

echo 安装完成
pause >nul