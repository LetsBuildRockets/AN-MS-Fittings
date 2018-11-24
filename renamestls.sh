for f in ./*/*.stl;
	do
        mv -v $f $(echo "$f" | sed -e 's/.ipt.stl/.stl/');
        mv -v $f $(echo "$f" | sed -e 's/.iam.stl/.stl/');
done;