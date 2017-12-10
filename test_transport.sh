#!/bin/bash

echo "13 47
1234567" | ruby transport.rb
echo "----"
echo "47 13
1234567" | ruby transport.rb
echo "----"
echo "13 45 67
7354612" | ruby transport.rb
echo "----"
echo "14 57
4763521" | ruby transport.rb
echo "----"
echo "14 67
1133647" | ruby transport.rb