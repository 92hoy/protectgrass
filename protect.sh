#!/bin/bash

date >> /home/vagrant/project/protectgrass/history.log

cd /home/vagrant/project/protectgrass/

/usr/bin/git add .

/usr/bin/git commit -m "protected grass"

/usr/bin/git push origin master

