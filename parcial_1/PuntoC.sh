   91  sudo useradd developer
   92  cat /etc/passwd
   93  sudo groupadd grupoDevs
   94  cat /etc/groups
   95  cat /etc/group
   96  id developer
   97  sudo deluser grupodevs
   98  sudo deluser grupoDevs
   99  sudo groupremove grupoDevs
  100  sudo delgroup grupoDevs
  101  sudo groupadd grupoDevops
  102  cat /etc/group
  103  id developer
  104  usermod --help
  105  sudo usermod -aG grupoDevops developer
  106  sudo useradd tester
  107  sudo groupadd grupoDiseño
  108  sudo usermod -aG grupoDiseño tester
  109  id tester
  110  sudo useradd devops
  111* sudo groupadd grupoDevelope
  112  sudo usermod -aG grupoDevelopre devops
  113  sudo usermod -aG grupoDeveloper devops
  114  sudo useradd diseñador
  115  chmod
  116  sudo chmod
  117  sudo chmod --help
  118  sudo chmod 750 Examenes-Utn/alumno_1
  119  sudo chmod 760 Examenes-Utn/alumno_2
  120  sudo chmod 700 Examenes-Utn/alumno_3
  121  sudo chmod 775 Examenes-Utn/profesores
  122  cd Examenes-Utn
  123  ls
  124  ll
  125  cd alumno_1
  126  whoami
  127  whoami > validar.txt
  128  ls
  129  cat validar.txt
  130  sudo -R chmod 750 Examenes-Utn/alumno_1
  131* 
  132  sudo -R chmod 750 Examenes-Utn/alumno_1
  133  ls
  134  ll
  135  cd Examenes-Utn
  136  ll
  137  whoami > $HOME
  138  whoami > $HOME/validar.txt
  139  ls $HOME
  140  cd alumno_2
  141  whoami > validar.txt
  142  cd ..
  143  cd alumno_3
  144  whoami > validar.txt
  145  cd ..
  146  cd profesores
  147  whoami > validar.txt
  148  cd ..
  149  ls
  150  history > PuntoC.sh
  151  cat PuntoC.sh 
  152  history -n60 > PuntoC.sh 
  153  vim PuntoC.sh 
  154  history  > PuntoC.sh 
