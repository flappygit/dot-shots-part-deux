#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#19191f/g' \
         -e 's/rgb(100%,100%,100%)/#eeeeec/g' \
    -e 's/rgb(50%,0%,0%)/#333333/g' \
     -e 's/rgb(0%,50%,0%)/#7986cb/g' \
 -e 's/rgb(0%,50.196078%,0%)/#7986cb/g' \
     -e 's/rgb(50%,0%,50%)/#2b2d3a/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2b2d3a/g' \
     -e 's/rgb(0%,0%,50%)/#eeeeec/g' \
	$@
