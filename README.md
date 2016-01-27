# Docker LaTeX JP
LaTeX-PDF変換のためのDockerコンテナ

## インストール
### ファイルの取得
```sh
git clone https://github.com/k0sk/docker-latex-jp
chmod +x <PATH_TO_REPO>/docker-latex-jp/bin/docker-latex
```

上記コマンドを実行後， ```docker-latex``` ファイルを直接実行するか，パスの通ったディレクトリに配置するなどしてください．

### 配置例
```sh
ln -s <ABS_PATH_TO_REPO>/docker-latex-jp/bin/docker-latex /usr/local/bin
```

## 使用方法
_※初回実行時は，初めにDockerイメージ（約2.8GB）がダウンロードされます．_

### TeX-PDF変換
```sh
docker-latex pdflatex <FILE_NAME>
```

### その他
```docker-latex``` に続けて各種コマンドを入力・実行すれば，Dockerコンテナ内で実行できます．

```sh
docker-latex uplatex <FILE_NAME>
docker-latex dvipdfmx <FILE_NAME>
```
