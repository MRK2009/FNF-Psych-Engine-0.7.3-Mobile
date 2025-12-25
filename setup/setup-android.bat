@echo off
color 0a
cd ..
@echo on
echo Installing dependencies.
haxelib install lime 8.0.2
haxelib install openfl
haxelib install flixel 5.5.0
haxelib install flixel-addons 3.0.2
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools
haxelib install hxCodec
haxelib install tjson
haxelib git hxcpp https://github.com/HaxeFoundation/hxcpp
haxelib git SScript https://github.com/vilgaxhax/SScript
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc
echo Finished!
pause
