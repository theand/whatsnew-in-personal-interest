#!/usr/bin/env bash

for D in `find .  -maxdepth 1 -not -iwholename '*.git*' -type d`
do
	markdown-toc $D/README.md -i
done

