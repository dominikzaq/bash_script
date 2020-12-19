#!/bin/bash
list_user_with_directory_home="ls /home/"

# grep L ->  Puser without password P-> User with passowrd
list_of_user_without_password=`passwd -Sa | grep L | awk '{ print $1}'`

for user in $list_of_user_without_password
do	
    result=`$list_user_with_directory_home | grep $user`
    [[ ! -z "$result" ]] && echo "you don't have a password set" | mail -s "Reminder" $result  
done
