#!/bin/bash

#Instead of /root/malert/test, 
#write the path for your own directory 
#where you have saved the malicious files you'd like to test 

for f in /root/malert/test/*; do
	python app.py -f $f -y 1 -e 1; 
done
