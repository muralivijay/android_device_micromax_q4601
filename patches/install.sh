echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="frameworks/av frameworks/base frameworks/native system/netd system/core"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/micromax/q4601/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
