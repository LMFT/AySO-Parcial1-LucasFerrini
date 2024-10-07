  172  curl -s ifconfig.me > filtroAvanzado.txt
  173  whoami >> filtroAvanzado.txt
  174  cat /etc/shadow  |grep vagrant |awk -F ':' '{print $2}' >> filtroAvanzado.txt

