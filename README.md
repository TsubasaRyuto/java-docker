# Java - Docker環境
お好きに利用してください。

## 目的
Javaを学習する際に簡単に環境構築ができるようにする

## How to use
### 前提
docker-　composeがインストールされていること

### コンテナ立ち上げとプログラム実行
1. docker-compose build
> docker imageをビルド

2. docker-copose up -d
> docker containerの立ち上げ

3. docker-copose exec java bash
> コンテナ内に入る

4. javac xxx.java
> コンパイル

5. java xxx
> プログラム実行

### プログラムの置き場所
`src/` ディレクトリ
