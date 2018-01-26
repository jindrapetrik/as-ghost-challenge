@echo off
for %%X in (mxmlc.exe) do (set FOUND=%%~$PATH:X)

if "%found%"=="" goto notfound
echo ========== WARNING ============
echo Make sure you increase Flex memory limit before continuing
echo Change flex/bin/jvm.config and in the section Arguments to VM, change -Xmx384m to -Xmx1024m
echo If you do not do this, Java heap space error can happen.
echo ===============================
pause 
echo on
mxmlc.exe -debug=false -omit-trace-statements=false -optimize=false -static-link-runtime-shared-libraries=true -output ghost_as3_class.swf com/jpexs/flash/mystery/Ghost.as -source-path .
@echo off
goto two
:notfound
echo "mxmlc.exe not found in PATH, Please install Flex SDK and make it available through PATH."
:two
pause