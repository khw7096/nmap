ifconfig en1 | grep inet | grep -v inet6 | awk '{print $2}'
