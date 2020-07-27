for x in `ls`; do cat $x | grep description: | wc; done
