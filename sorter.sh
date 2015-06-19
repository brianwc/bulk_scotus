#!/bin/bash
for i in `seq 1754 2015`;
do
	mkdir $i
	grep -l -r "\"date_filed\": \"$i" ./*| while read f; do mv "$f" $i; done 
done
# Then I went through and deleted empty directories I found in the 1700s.
