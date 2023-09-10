#!/bin/bash

# Note:
# 1. A function can only be called undef its definition
# 2. To call a function just call its name (don't need "()" like other language)
# 3. When you declare a variable in a function, that variable by default is global variable
# 4. To declare a local variable in a function, use "local"

up="Before"
since="function call"
echo $up
echo $since

showuptime() {
	local up=$(uptime -p | cut -c4-)
	local since=$(uptime -s)
	cat << EOF
-----
This machine has been up for ${up}
It has been running since ${since}
-----
EOF
}

showuptime
echo $up
echo $since
