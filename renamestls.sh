for f in ./*/*.stl;
	do mv -v $f $(echo "$f" | sed -e 's/.ipt.stl/.stl/');
done;