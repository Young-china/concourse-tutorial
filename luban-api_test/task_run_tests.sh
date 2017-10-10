#!/bin/sh

set -e -x

# task script is in resource-tutorial/10_job_inputs/ folder
# application input is in gopath/src/github.com/cloudfoundry-community/simple-go-web-app folder
# $GOPATH is gopath/ folder
pwd
export GOPATH=$(pwd)/gopath:$(pwd)/gopath/src/github.ibm.com/bluemix/luban-api
cd gopath/src/github.ibm.com/bluemix/luban-api/

go get gopkg.in/yaml.v2