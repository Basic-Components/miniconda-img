# miniforge-img

Miniforge的docker镜像,尽量压缩,只用于做基镜像,使用`debian:stretch-20210208-slim`作为基镜像.

镜像名规则为:

`{debian版本}-miniforge:[{平台}-]{miniforge版本}`

计划支持`linux/arm64`和`linux/amd64`
