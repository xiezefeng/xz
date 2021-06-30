cd ~/.cocoapods/repos
file='/XZSpecs'
if [ ! -f  $file ];then
	cd XZSpecs;
	git pull;
	echo "更新源成功"
else
	pod repo add XZSpecs https://github.com/xiezefeng/XZSpecs.git
	echo '成功拉取源'
fi
