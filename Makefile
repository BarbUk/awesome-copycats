all: rc.lua

rc.lua: rc.lua.barbuk
	luac -o rc.lua rc.lua.barbuk
	echo 'awesome.restart()' | awesome-client


.PHONY: all
