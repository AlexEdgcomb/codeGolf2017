#!/bin/bash

echo "1 2 3 4 5 6 7
1 3;4 7" | ruby transport.rb
echo "----"
echo "1  2  3  4  5  6  7
4 7;1 3" | ruby transport.rb
echo "----"
echo "7  3  5  4  6  1  2
1 3;4 5;6 7" | ruby transport.rb
echo "----"
echo "4  7  6  3  5  2  1
1 4;5 7" | ruby transport.rb
echo "----"
echo "1  1  3  3  6  4  7
1 4;6 7" | ruby transport.rb