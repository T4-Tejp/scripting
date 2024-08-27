#!/bin/bash

a=10
name="Tej Pratap"
age=24

echo "My Name is $name and age is $age";

HOSTNAME = $(hostname)
echo "Name of this machine is $HOSTNAME";

#constant variable or read_only

readonly SYSTEM_BRAND = "dell";

SYSTEM_BRAND = "apple";

echo SYSTEM_BRAND

git status
git add .
git commit -m "commit added"
git push
