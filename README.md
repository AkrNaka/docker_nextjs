## 手順

### 0. 最終的な階層構造
- `docker_nextjs/ ←本リポジトリ`
    - `source/ ←別リポジトリからクローン`
        - `app/`
        - `components/`
        - `public/`
        - `package.json等その他ファイル`
    - `docker-compose.yml`
    - `Dockerfile`
    - `README.md`

### 1. リポジトリのクローン

ソースのリポジトリ　https://github.com/AkrNaka/source_nextjs<br>
クローン時のディレクトリ名は　source

```sh
git clone https://github.com/AkrNaka/source_nextjs source
```

### 2. コンテナのビルド

下記コマンドで、コンテナをビルドし起動する

```sh
docker-compose build
docker-compose up -d
```

### 3. ページの確認

下記URLにアクセスし、ページが表示されることを確認し完了
http://localhost:3000

