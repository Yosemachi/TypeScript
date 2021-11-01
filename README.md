# TypeScript
TypeScriptに興味があったと供述しており



# コンテナー起動
# hayashi のところはdocker-compose.yml で自由にイメージ名付けてください
docker build

# コンテナ入る
docker-compose exec app sh

# node_module 作って
npm install


# tsコンパイル
# 一回きりのコンパイル
tsc index.ts

# 監視コンパイル
tsc -w index.ts
