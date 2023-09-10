#!/bin/bash

# To use math in BASH, we must declare it as an expression, use "expr"
# In BASH, "*" use for another purpose, so we must escape "\*"
var1=30
var2=10

expr $var1 + $var2
expr $var1 - $var2
expr $var1 \* $var2
expr $var1 / $var2
expr $var1 % $var2
expr 2 / 5
expr 2 % 5
