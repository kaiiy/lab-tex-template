# 山岡研 輪講ファイルビルド

## 事前準備

Dockerをインストールしてください。

https://docs.docker.com/engine/install/

## ビルド方法

```sh
# イメージのビルド
$ docker compose build
# コンパイル
$ docker compose run rinko sh -c "latexmk -f -g main"
```
