#!/bin/bash

date >> /home/vagrant/proejct/protectgrass/history.log

cd /home/vagrant/proejct/protectgrass/

/usr/bin/git add .

/usr/bin/git commit -m "protected grass"

/usr/bin/git push origin master

