#!/bin/bash

echo "set pre-push"
cp ./pre-push ../.git/hooks/pre-push
chmod a+x ../.git/hooks/pre-push
echo "OK"


