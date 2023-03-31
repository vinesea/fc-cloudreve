FROM cloudreve/cloudreve:latest

## 复制配置文件
COPY conf.ini /cloudreve/conf.ini

## 映射文件夹
RUN ln -sf /mnt/auto/database /cloudreve/database

RUN ln -sf /mnt/auto/uploads /cloudreve/uploads
RUN ln -sf /mnt/auto/avatar /cloudreve/avatar
RUN ln -sf /mnt/auto/oss /cloudreve/oss
#END