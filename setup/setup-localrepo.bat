@echo off
color 0a
@echo on
cd ..
echo Installing Dependencies.
haxelib newrepo
haxelib setup ./.haxelib
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc
haxelib install all
echo Finished!
pause
