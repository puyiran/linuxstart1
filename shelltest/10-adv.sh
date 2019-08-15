#!/bin/bash
# 字符串长度
str="helloworld"
echo "字符串"$str"的长度为："${#str}

# 获取子串， 从第1个字符串开始， 截取3个。
echo "字符串"$str"子串:"${str:1:3}

# 查找字串，
matched=`expr index "$str" wo`
echo "字符串"$str"查找wo的位置在"$matched