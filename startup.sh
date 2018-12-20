#!/usr/bin/env bash
spring_profile=${1}
jar_path=${2}
jar_name=${3}
project_name=${4}
cd ${jar_path}/${project_name}/target/
echo ${jar_path}/${project_name}/target/
echo nohup java -jar ${jar_name} &
BUILD_ID=dontKillMe nohup java -jar ${jar_name} --spring.profiles.active=${spring_profile} &