# 如果没有消息后缀，默认提交信息为 `update content`
# 使用方法 终端输入 `.\update.sh`
.\update.sh
info=$1
if ["$info" = ""];
then info=":update content"
fi
git add -A
git commit -m "$info"
git push origin hexo