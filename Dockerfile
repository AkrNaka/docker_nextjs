# ベースイメージ
FROM node:18

# 作業ディレクトリを設定
WORKDIR /app

# ソースコードをコンテナにコピー
COPY source/package*.json ./
RUN npm install
COPY source ./

# Next.js のビルド
RUN npm run build

# ポートを開放
EXPOSE 3000

# アプリケーションの起動
CMD ["npm", "run", "start"]
