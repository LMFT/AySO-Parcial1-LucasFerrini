163  grep MemTotal /proc/meminfo > filtroBasico.txt
164  dmidecode -t chassis |grep Manufacturer >> filtroBasico.txt
165  sudo dmidecode -t chassis |grep Manufacturer >> filtroBasico.txt
