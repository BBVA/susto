#!/bin/bash

cat <<-EOD
  Checking $target security group's default policy = deny: correct!
  Checking $target security group's rule count = 1: correct!
  Checking rule source = $source: correct!
  Checking rule level = $level: correct!
EOD

# Hello World!
# From $source to $target with $level
