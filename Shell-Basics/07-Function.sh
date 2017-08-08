#! /usr/bin/bash

function Check()  # 使用function定义函数
{
    Say # 通过函数名直接调用函数
    if test $1
    then
        return 0 # 使用return语句返回值；
    else
        echo "Command not implemented for that parameter!"
        exit 2 # 退出当前shell，并设置退出码为2；
    fi
}

Say() # 直接定义函数
{
    echo "This is a test!"
}

Check $1 # 向函数传递参数
if [ $? -eq 0 ] # 通过“$?”获取函数返回值
then
   echo "Hello $1 !"
fi





#   # 函数
#   - 函数在使用前必须定义，意味着必须将函数放在脚本开始部分；
#   - 通过函数名调用函数；
#   - 通过return语句返回值；但必须注意return后跟数值(0-255)；默认以最后一条命令的运行结果作为返回值；
#   - 通过“$?”获取函数返回值；
#   
#   
#   # 函数参数
#   - 调用函数时可以向其传递参数；
#   - 在函数体内部，通过“$n”的形式来获取参数的值，例如，$1是第一个参数，$2是第二个参数，${10}是第十个参数...
#   
#   
#   # 向脚本传递参数
#   $0  当前shell脚本的名称
#   $n  当前shell脚本的第n个参数,$1是第一个参数，$2是第二个参数，${10}是第十个参数
#   $*  当前shell脚本的所有参数(不包括脚本本身)
#   $#  当前shell脚本的参数个数(不包括脚本本身)
#   $$  当前shell脚本的PID
#   $?  最后一个指令的返回值(退出状态)；0表示没有错误，非0表示有错误