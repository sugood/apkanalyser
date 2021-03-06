#!/bin/bash

# dirname $0，取得当前执行的脚本文件的父目录
basepath=$(cd `dirname $0`; pwd)

# 打印当前路径
currentPath=$(pwd)
echo "当前文件夹路径: $currentPath"

echo  "|名称|包名|版本号|Flutter|RN|Weex|UniApp|" 
echo  "|----|---|-----|-------|--|----|-----|" 
for file in `ls $currentPath`; do
    # 排除脚本自己
    if [[ "${file}" != "apkanalyser.sh" ]];then 
        resultF=$(echo `zipinfo ${file}` | grep -i "flutter")                                                                                      
        resultRN=$(echo `zipinfo ${file}` | grep -i "reactnative\|react native\|react_native\|react-native")
        resultWeex=$(echo `zipinfo ${file}` | grep -i "weex")
        resultUni=$(echo `zipinfo ${file}` | grep -i "uniapp\|uni-app\|uni_app\|uni app")

        boolF='❌ '
        if [[ "${resultF}" != "" ]];then
            boolF='✅'
        else
            boolF='❌ '
        fi 

        boolRN='❌ '
        if [[ "${resultRN}" != "" ]];then
            boolRN='✅'
        else
            boolRN='❌ '
        fi 

        boolWeex='❌ '
        if [[ "${resultWeex}" != "" ]];then
            boolWeex='✅'
        else
            boolWeex='❌ '
        fi 

        boolUni='❌ '
        if [[ "${resultUni}" != "" ]];then
            boolUni='✅'
        else
            boolUni='❌ '
        fi 

        # 删除文件后缀名        
        fileName=${file%.*}
        # 使用下划线进行分割
        array=(${fileName//_/ }) 
        length=${#array[@]} 
        name=""
        if (( "$length" <= 4 ));then
            # 如果包名中没有下划线长度一定小于等于4
            name="|${array[0]}|${array[1]}|v${array[2]}"
        else
            # 适配包名中有下划线的情况
            packageName=""
            for((i=1;i<=length-3;i++));do  
                if (( "$i" == 1 ));then 
                    packageName="${array[i]}" 
                else
                    packageName="${packageName}_${array[i]}" 
                fi
            done 
            name="|${array[0]}|${packageName}|v${array[length-2]}"
        fi

        echo  "${name}|${boolF}|${boolRN}|${boolWeex}|${boolUni}|" 
        # echo  "${name},Flutter: ${boolF},ReactNative: ${boolRN},Weex: ${boolWeex},UniApp: ${boolUni}"       
    fi                                                                                       
done  


