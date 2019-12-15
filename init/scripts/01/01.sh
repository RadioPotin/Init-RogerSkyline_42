cat /etc/passwd | cut -d':' -f1,3,7 | awk -F: '{print $1 $2 $3}' | grep -vE "^#"
