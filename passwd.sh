cat /etc/passwd | awk -F":" '{ print $3,$4 }'
