# コードを実行するコンテナイメージ
FROM techmasat/uwr_ros:latest

# アクションのリポジトリからコードファイルをファイルシステムパスへコピー
`/` of the container
COPY entrypoint.sh /entrypoint.sh

# dockerコンテナが起動する際に実行されるコードファイル (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
