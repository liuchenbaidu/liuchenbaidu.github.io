---
title: 快速简单搭建博客
abbrlink: 16647
date: 2024-05-03 09:57:21
author: Ai君臣
top: true
cover: true
toc: true
mathjax: false
summary: 
categories: 博客
tags:
  - 博客
---

## 1、背景

金融数据比较贵，有了数据，可以做一些分析和量化，akshare是一个很好的免费的金融数据库，这是第二次使用了，这次比较**成功和快**，记下来分享给需要的东西立马食用





## 2、原理

#### 2.1 用python虚拟环境

一定要用python3.12



#### 2.2 用镜像

 **不要用官方的镜像**,坑人，因为升级了后镜像没有人去升级了

1、下载

```bash
git clone https://github.com/akfamily/akshare.git

```

2、生成镜像，镜像名：aktools:jupyter

```bash
docker build -f Dockerfile-Jupyter -t aktools:jupyter .
```

3、使用镜像

```bash
docker run -it -p 8888:8888 --name akdocker -v $(pwd):/home aktools:jupyter jupyter-lab --allow-root --no-browser --ip=0.0.0.0
```



## 3 、总结

维护还需要更细，尤其文档方面，开源方面的项目。·自己要会编译docker其次，希望项目都提供dockerfile





> 
> 
> 
