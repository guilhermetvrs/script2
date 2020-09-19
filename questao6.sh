#!/bin/bash


users=$(cat /etc/passwd | wc -l)
echo -e " tem ${users} usuarios"
bashers=$(grep /bin/bash /etc/passwd | wc -l)
echo -e " ${bashers} usam o /bin/bash"

echo -e " $((${users}-${bashers})) não usam o /bin/bash"
