#!/bin/sh
# Description: finds potential package files for dependency-confusion attacks (best used on corporate images)
# find / -name package.json -exec jq  -r '.devDependencies | [ keys[] as $k | "\($k)@\(.[$k])" ] | join("\n")' {} \; 2>/dev/null
(apt-get update > /dev/null && apt-get install wget tar -y > /dev/null) || apk add --quiet wget tar > /dev/null
wget https://github.com/visma-prodsec/confused/releases/download/v0.4/confused_0.4_linux_amd64.tar.gz -qO- | tar -xvzf - -C /tmp/
chmod +x /tmp/confused


find / -type f -name package.json -exec /tmp/confused -l npm {} \;  2>/dev/null 
find / -type f -name requirements.txt -exec /tmp/confused -l pip {} \; 2>/dev/null
find / -type f -name pom.xml -exec /tmp/confused -l mvn {} \; 2>/dev/null
find / -type f -name composer.json /tmp/confused -l composer {} \; 2>/dev/null
