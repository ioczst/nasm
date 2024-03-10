nasm -f win64 src/main.asm -o build/main.obj
link build/main.obj /subsystem:console /entry:main /out:build/main.exe kernel32.lib legacy_stdio_definitions.lib ucrt.lib /LARGEADDRESSAWARE:NO     