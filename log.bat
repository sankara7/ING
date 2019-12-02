set a=git describe --tags --abbrev=0
git log %a%...HEAD --pretty=format:"%h %s" >1.txt