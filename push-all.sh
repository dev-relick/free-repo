# 引数のチェック
if [ "$#" -ne 1 ]; then
    echo "使用法: $0 'コミットコメント'"
    exit 1
fi

COMMENT="$1"

#source ./gpt-setting.sh
ENVREPO=~/workspace/free-repo

git -C ${ENVREPO} add .
git -C ${ENVREPO} commit -m "${COMMENT}"
git -C ${ENVREPO} push

