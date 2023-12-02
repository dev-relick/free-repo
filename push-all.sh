COMMENT=$(date +"%Y%m%d%H%M%S")

#source ./gpt-setting.sh
ENVREPO=~/workspace/free-repo

git -C ${ENVREPO} add .
git -C ${ENVREPO} commit -m "${COMMENT}"
git -C ${ENVREPO} push

