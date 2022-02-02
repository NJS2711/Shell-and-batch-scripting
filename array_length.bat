@echo off
set arr[0]=1
set arr[1]=2
set arr[2]=3
set arr[3]=4
set arr[4]=5

set "x=0"
:SymLoop
 if defined arr[%x%](
    call echo %%arr[%x%]%%
    set /a "x+=1"
    GOTO :SymLoop
)
echo "the length of the array is" %x%
