# 阿里云函数布局

- 通过 NPM 安装最新版本的 Serverless Devs 开发者工具：

```shell
npm install -g @serverless-devs/s
```

- 通过config命令进行密钥等信息的配置：`-f` 强制覆盖密钥信息

```shell
s config add \
--AccessKeyID ${ACCESSKEYID} \
--AccessKeySecret ${ACCESSKEYSECRET} \
--access fc-access \
-f
```

- 开始部署

```shell script
s deploy -y -t ./s.yaml -a fc-access --use-local
```
