#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.0/bin

cd week-9
 git pull origin master
 cd server
 pm2 kill
 /home/ubuntu/.nvm/versions/node/v21.7.0/bin/pm2 start index.js

# vi deploy.sh
#  preess i
# copy paste above code
# esc , :wq
#  source deploy.sh
