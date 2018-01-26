@echo off
for %%X in (mxmlc.exe) do (set FOUND=%%~$PATH:X)

if "%found%"=="" goto notfound
echo on
mxmlc.exe -debug=false -omit-trace-statements=false -static-link-runtime-shared-libraries=true -optimize=false -output ghost_as3_class_challenge.swf com/jpexs/flash/mystery/Ghost.as -source-path .
@echo off
goto two
:notfound
echo "mxmlc.exe not found in PATH, Please install Flex SDK and make it available through PATH."
:two
pause