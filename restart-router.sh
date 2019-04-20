#!/usr/bin/env expect

#replace 'user' with your username
set username user
#replace 'password' with your password
set pass password
#replace 192.168.1.1 with your router's IP address, if it differs
set host 192.168.1.1

spawn telnet ${host}

expect -re "login:"
send "${username}\r"

expect "Password:"
send "${pass}\r"

expect -re "#"
#replace 'reboot' with whatever your router's specific command is
send "reboot\r"
#replace 'logout' with whatever your router's specific command is
send "logout\r"
expect eof
