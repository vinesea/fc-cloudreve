# 部署云函数

### 按镜像部署函数

```
export image_url="registry-intl.cn-hongkong.aliyuncs.com/k3s-server/fc-cloudreve:$(date +%F-%H-%M-%S)"

s deploy -t ./s.contaienr.yaml -a fc-access --use-local -y

```

### 按二进制部署

```
s deploy -t ./s.yaml -a fc-access --use-local -y
```
