#Uage: bash sorted.sh one_or_more_files
#test some differences
echo $@
wc -l "$@" | sort -n
