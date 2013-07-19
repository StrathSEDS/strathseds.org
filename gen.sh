#!/bin/bash

strathseds-site=$HOME/strathseds.org/
strathseds-code=$HOME/strathseds/

cd $strathseds-code

git pull

jekyll build

exit 0
