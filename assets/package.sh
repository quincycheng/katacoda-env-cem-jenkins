#!/bin/bash

# clean up
rm jenkins_data.tar.gz.parta*

tar zcvf jenkins_data.tar.gz ../jenkins_data/
split -b 23m jenkins_data.tar.gz jenkins_data.tar.gz.part

# clean up
rm jenkins_data.tar.gz



