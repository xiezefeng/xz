cd ~/.cocoapods/repos
file='/XZSpecs'
if [ ! -f  $file ];then
	cd XZSpecs;
	git pull;
	echo "存在"
else
	pod repo add XZSpecs https://github.com/xiezefeng/XZSpecs.git
	echo '不存在'
fi
