#!/bin/bash
cd ~
wget https://services.gradle.org/distributions/gradle-2.3-bin.zip
unzip gradle-2.3-bin.zip
rm -f gradle-2.3-bin.zip

echo 'GRADLE_HOME=~/gradle-2.3' >> ~/.profile
echo 'PATH=$GRADLE_HOME/bin:$PATH' >> ~/.profile
source ~/.profile


