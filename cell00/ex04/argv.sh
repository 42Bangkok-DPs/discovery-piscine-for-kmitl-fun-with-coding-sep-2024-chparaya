if [ $# -gt 0 ] ; then
	for arg in "$@" ; do
	echo "$arg"
	done
else
	echo "no arguement"
fi
