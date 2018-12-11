#!/bin/bash

aws s3 cp photos/ s3://$1 --acl public-read --recursive --exclude "*" --include "*.jpg"

