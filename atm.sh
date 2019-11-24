#!/data/data/com.termux/files/usr/bin/sh
# Hack_Atm
sleep 1
clear
cd file/tools
clear
echo '\033[33m'
python zx.py
sleep 0.1
sleep 1
echo '\033[0m'
cd
cd ATM
echo
echo -n 'Masuk Ke Program ? (y/t) : '$gram
read gram;
if [ $gram = y ] || [ $gram = Y ];
then
    sleep 0.1
    echo
    echo ' L O A D I N G  . . .\033[32m'
    sleep 1
    cd file/tools
    python load.py
    sleep 1
    echo '\033[0m'
    clear
    cd
    cd ATM
fi
if [ $gram = t ] || [ $gram = T ];
then
    sleep 1
    clear
    exit
fi

ulang='y'
while [ $ulang = 'y' ];
do
  echo '\033[34m'
  echo ''
  echo '         J E N I S    A T M    A N D A  '
  echo ''
  sleep 0.6
  echo '     1. BRI            6. Mandiri Syariah    '
  sleep 0.1
  echo
  echo '     2. BCA            7. MEGA               '
  sleep 0.1
  echo
  echo '     3. BNI            8. BTPN'
  sleep 0.1
  echo
  echo '     4. BCB            9. Muamalat           '
  sleep 0.1
  echo
  echo '     5. Mandiri        10. Bukopin           '
  echo
  sleep 0.1
  echo '      ( Press Ctrl + C to exit ) '
  echo '\033[32m'
  echo "   ( Masukkan Manual Jika Tidak Ada Di Daftar ) "
  read -p '     ATM : ' atm
  if [ $atm = '1' ];
  then
      cd file
      sh 1.sh
elif [ $atm = '2' ];
then
    cd file
    sh 2.sh
elif [ $atm = '3' ];
then
    sleep 1
    cd file
    sh 3.sh
elif [ $atm = '4' ];
then
    sleep 1
    cd file
    sh 4.sh
elif [ $atm = '5' ];
then
    sleep 1
    cd file
    sh 5.sh
elif [ $atm = '6' ];
then
    sleep 1
    cd file
    sh 6.sh
elif [ $atm = '7' ];
then
    sleep 1
    cd file
    sh 7.sh
elif [ $atm = '8' ];
then
    sleep 1
    cd file
    sh 8.sh
elif [ $atm = '9' ];
then
    sleep 1
    cd file
    sh 9.sh
elif [ $atm = '10' ];
then
    sleep 1
    cd file
    sh 10.sh
else
    echo '\033[31m G U N A K A N   A N G K A  ! ,  U L A N G I \033[0m'
    sleep 2
    clear
fi
done

