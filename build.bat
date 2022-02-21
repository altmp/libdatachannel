@echo off

cmake -B build -G"Visual Studio 16" -DNO_WEBSOCKET=1
cmake --build build --target datachannel-static --config Release
