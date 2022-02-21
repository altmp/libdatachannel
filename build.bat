@echo off

cmake -B build -G"Visual Studio 16"
cmake --build build --target datachannel-static --config Release
