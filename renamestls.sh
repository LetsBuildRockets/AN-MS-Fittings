find . -name '*.ipt.stl' -exec sh -c 'mv -v "$0" "${0%.ipt.stl}.stl"' {} \;
find . -name '*.iam.stl' -exec sh -c 'mv -v "$0" "${0%.iam.stl}.stl"' {} \;
