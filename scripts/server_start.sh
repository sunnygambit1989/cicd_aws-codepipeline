#!/usr/bin/env bash
cd /home/ec2-user/server/sunny
sudo /usr/bin/java -jar -Dserver.port=80 \
    target/enablix-app.jar > /dev/null 2> /dev/null < /dev/null &