#!/bin/sh
# atm_Bca_Server

sleep 1
clear
figlet '    B C A '  | lolcat -a -d 2
echo '\033[32m'
echo -n ' Nomor Rekening Anda : '$rekening
read rekening;
echo -n ' Password / Sandi    : \033[30m'$san
read san;
echo -n '\033[32m Atas Nama           : '$name
read name;
echo '\033[0m'
sleep 1
echo ' M  E  M  U  A  T ...';
sleep 4
clear
ulang="y"
while [ $ulang = 'y' ];
do
  echo ''
  echo '1. Transfer'
  echo '2. Nabung'
  echo '3. Informasi Saldo'
  echo '4. Penukaran Emas'
  echo '5. Lain-Lain'
  echo '\033[32m( Ctrl + C to exit )\033[0m'
  echo ''
  read -p '# Choose  : ' masuk
  if [ $masuk = '1' ];
  then
      sleep 3
      clear
      echo '\033[36m'
      echo ' 1. Bca'
      echo ' 2. Atm Lain'
      echo ''
      echo -n " (?) choose : "$lain
      read lain;
      if [ $lain = 1 ]
      then
         sleep 3
         clear
         figlet ' Transfer' | lolcat -a -d 2
         echo ''
         sleep 1
         echo -n '(*) Nomor Rekening Tujuan : '$tuju
         read tuju;
         echo -n '(*) Jumlah Nominal        : '$nom
         read nom;
#Baris 50
             echo ''
             echo ' Harap Tunggu, Permintaan Anda Sedang Diproses ...' | lolcat -a -d 10
             sleep 8
             clear
             echo '\033[34m'
             echo ''
             echo '     B E R H A S I L '
             echo ''
             echo 'Dari Rekening                '$rekening
             echo 'Ke Rekening                  '$tuju
             echo 'Nominal Yang Dikirim         '$nom
              date   +"%B %D   %H:%M"
             sleep 10
             echo '\033[0m'
             echo -n '(?) Transaksi Lagi ? (y/t) : '$tan
             read tan;
             if [ $tan = y ]
             then
             sleep 2
             clear
             fi
             if [ $tan = t ]
             then
                 sleep 1
                 clear
                 exit
             fi
      fi
      if [ $lain = 2 ]
      then
          sleep 3
          clear
          echo '\033[31m T R A N S A K S I    E R R O R    C O D E  4 3 1\033[0m  '
          sleep 5
          clear
      fi
elif [ $masuk = '2' ];
then
    sleep 4
    clear
    echo ''
    echo '  M E N A B U N G '
    echo ''
    echo -n ' Nominal : '$mina
    read mina;
    sleep 3
    echo ''
    echo ' Permintaan Anda Sedang Diproses ... ' | lolcat -a -d 2
    sleep 6
#Baris 100
    echo ''
    echo ' Saldo '$mina
    echo ' Nomor Rekening : '$rekening
    echo -n '(?) Tambahkan Saldo (y/t) : '$tam
    read tam;
    if [ $tam = y ]
    then
        sleep 5
        echo '\033[32m'
        echo ' Saldo Telah Ditambahkan\033[0m'
        sleep 4
        echo ''
        echo -n '(?) Keluar Dari Program (y/t) : '$ar
        read ar;
        if [ $ar = y ]
        then
            sleep 1
            clear
            exit
        fi
        if [ $ar = t ]
        then
            sleep 1
            clear
        fi
    fi
    if [ $am = t ]
    then
        sleep 3
        echo ' Dibatalkan '
        sleep 1
        clear
    fi
    sleep 10
    clear
elif [ $masuk = '3' ];
then
    sleep 5
    clear
    echo '     S A L D O   A N D A '
    echo ''
    echo '   2 . 3 4 8 . 0 0 0 . 0 0 '
    echo ''
    sleep 4
    echo -n '(?) Transaksi Lagi ? (y/t) : '$lag
    read lag;
    if [ $lag = y ]
    then
        sleep 2
#Baris 150
        clear
    fi
    if [ $lag = t ]
    then
        sleep 1
        clear
        exit
    fi
elif [ $masuk = '4' ];
then
    sleep 3
    clear
    echo ''
    figlet 'TUKAR' | lolcat -a -d 2
    sleep 1
    echo -n ' Besar Saldo Yang Ingin Ditukarkan : '$tuck
    read tuck;
    echo 'Mohon Tunggu ...'
    sleep 5
    clear
    echo ' Saldo '$tuck "Ditukarkan Menjadi Emas Seberat 30 Gram"
    sleep 6
    clear
elif [ $masuk = '5' ];
then
    sleep 4
    clear
    figlet ' M O R E ' | lolcat -a -d 2 
    echo ''
    sleep 1
    echo '\033[33m'
    echo ' 1. Informasi Kartu Kredit Anda'
    sleep 0.2
    echo ' 2. Blokir Atm Anda'
    sleep 0.2
    echo ' 3. Blokir Atm Seseorang'
    sleep 0.2
    echo ' 4. Ubah Password\033[0m'
    echo ''
    echo -n '(?) Choose : '$cus
    read cus;
    if [ $cus = 1 ]
    then
        echo " Mohon Tunggu ..."
        sleep 3
        clear
        echo ""
        echo ""
        echo '\033[34m I N F O R M A T I O N '
#Baris 200
        echo ''
        echo ' Nama  : '$name
        echo ' Nomor Rekening  :'$rekening
        echo ' Password  :'$san
        echo ' Telepon  :085282671823'
        sleep 7
        clear
    fi
    if [ $cus = 2 ]
    then
        sleep 2
        echo ''
        echo -n '(?) Blokir Rekening Anda ? (y/t) : '$blo
        read blo;
        if [ $blo = y ]
        then
            sleep 3
            echo ' Jangan Keluar Sampai Proses Selesai !'
            echo ''
            sleep 10
            echo '\033[36mConnect With Server Bca ...\033[0m'
            sleep 10
            echo '\033[32mMemperoleh Lisensi ...\033[0m'
            sleep 10
            echo '\033[32mMenghubungi Pihak Perbankan ...\033[0m'
            sleep 50
            echo '\033[31mATM Anda Berhasil Diblokir  ✅ \033[0m'
            sleep 5
            clear
        fi
    fi
        if [ $cus = 3 ]
        then
            sleep 2
            clear
            echo ''
            echo '       P E R I N G A T A N   !'
            echo ''
            echo ' Kegiatan Ini Dapat Merugikan Nasabah Lain'
            sleep 0.5
            echo ' Mohon Dimengerti Konsekuensi Yang Akan Anda'
            sleep 0.5
            echo ' Terima'
            echo ''
            sleep 5
            echo -n ' (?) Lanjutkan Pemblokiran (y/t) : '$pem
            read pem;
            if [ $pem = y ]
            then
                sleep 4
#Baris 250
                clear
                echo ''
                echo ' '
                echo '    P E M B L O K I R A N'
                echo ''
                echo -n '(*) Nomor Rekening Target : '$get
                read get;
                echo -n '(*) Nama Pemilik          : '$mili
                read mili;
                sleep 5
                echo ' Permintaan Anda Sedang Di Proses ...' | lolcat -a -d 10
                sleep 7
                clear
                echo '\033[32m'
                echo ' Mengambil Data Nomer : '$get
                sleep 1
                echo ' Cocokkan Dengan Nama : '$mili
                echo '\033[0m'
                sleep 8
                echo ' Cocok ✅'
                sleep 5
                echo ' '
                clear
                echo ' Proses Pemblokiran ...'
                sleep 10
                echo ''
                echo ' \033[31mAtm Target Terblokir\033[0m '
                sleep 5
                echo
                echo -n '(?) Transaksi Lagi ? (y/t) : '$mbuh
                read mbuh;
                if [ $mbuh = y ]
                then
                    sleep 1
                    clear
                fi
                if [ $mbuh = t ]
                then
                    sleep 1
                    clear
                    exit
                fi
            fi
            if [ $pem = t ]
            then
                sleep 4
                echo '\033[32m Pemblokiran Dibatalkan\033[0m'
                sleep 1
                clear
            fi
        fi
        if [ $cus = 4 ]
        then
            sleep 5
            clear
            echo ''
            echo '     P E R U B A H A N '
            echo ''
            echo ' Password Saat Ini : '$san
            echo -n ' Ubah Password Ke : '$ubah
            read ubah;
            echo -n ' Konfirmasi Perubahan : '$kon
            read kon;
            sleep 2
            echo
            echo ' \033[32mPassword Berhasil Dirubah Menjadi '$ubah
            sleep 5
            echo '\033[0m'
            echo -n '(?) Transaksi Lagi ? (y/t) : '$saksi
            read saksi;
            if [ $saksi = y ]
            then
                sleep 1
                clear
            fi
            if [ $saksi = t ]
            then
                sleep 1
                 clear
                 exit
            fi
        fi
else
    sleep 1
    echo ''
    echo '\033[32m  S Y N T A X   E R R O R  , U L A N G \033[0m'
    sleep 2
#Baris 290
    clear
fi
done
