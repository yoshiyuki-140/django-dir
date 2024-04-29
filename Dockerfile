# ベースイメージの指定
FROM python:3.11.9-bullseye

# 作業ディレクトリの設定
WORKDIR /app

# 依存関係ファイルのコピー
COPY requirements.txt ./

# 依存関係のインストール
RUN pip install --no-cache-dir -r requirements.txt
