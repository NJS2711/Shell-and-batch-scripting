@echo off
set str=this message have changed
echo %str%
if defined %str%(
set str=%str:have=has%
echo %str%
) else (
    echo error
)