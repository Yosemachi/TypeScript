# TypeScript
TypeScriptに興味があったと供述しており



# コンテナー起動
# hayashi のところはdocker-compose.yml で自由にイメージ名付けてください
docker build . -t hayashi


# tsコンパイル
# 一回きりのコンパイル
tsc index.ts

# 監視コンパイル
tsc -w index.ts
