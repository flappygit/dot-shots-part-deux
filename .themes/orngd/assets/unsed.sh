#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#0e0e11/g' \
         -e 's/rgb(100%,100%,100%)/#A7CEC8/g' \
    -e 's/rgb(50%,0%,0%)/#161623/g' \
     -e 's/rgb(0%,50%,0%)/#FFD8A8/g' \
 -e 's/rgb(0%,50.196078%,0%)/#FFD8A8/g' \
     -e 's/rgb(50%,0%,50%)/#11171e/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#11171e/g' \
     -e 's/rgb(0%,0%,50%)/#D2E7E4/g' \
	$@