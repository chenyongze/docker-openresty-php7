###
# @Author:yongze.chen
# @Date: 2020-06-01 11:37:13
 # @LastEditTime: 2020-06-01 13:47:36
 # @LastEditors: Please set LastEditors
# @Description: In User Settings Edit
# @FilePath: /docker-openresty-php7/run.sh
###
#!/bin/bash
Date

echo "build .....>\n"
docker stop xgk-openresty-php7 && docker rm xgk-openresty-php7 
docker-compose up --build -d
# docker-compose up
