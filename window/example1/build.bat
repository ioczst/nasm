nasm -f win64 src/BasicWindow64.asm -o build/BasicWindow64.obj
link /OUT:build/BasicWindow64.exe /SUBSYSTEM:WINDOWS /ENTRY:Start build/BasicWindow64.obj kernel32.lib user32.lib
