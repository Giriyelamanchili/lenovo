#!/bin/bash
git pull new master
git checkout -b newsec
cp /home/ubuntu/sample.html .
cp /home/ubuntu/sample.html /root/sample2.html
git add sample*
git commit -m "new commit in newonebranch test"
git push -u new newone 


