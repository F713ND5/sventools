clear
ulang="y"
while [ $ulang = "y" ]
do                                                                                                                                  echo "\033[1;35m[\033[1;32m1\033[1;35m]\033[1;37m DOWNLOAD PASSWORD TOOLS"
sleep 1
echo "\033[1;35m[\033[1;32m2\033[1;35m]\033[1;37m CARA DOWNLOAD PASSWORD"
sleep 1
echo "\033[1;35m[\033[1;32m3\033[1;35m]\033[1;37m LOGIN KE TOOLSNYA"
sleep 1
echo "\033[1;31m[\033[1;36m0\033[1;31m]\033[1;31m EXIT PROGRAM\033[1;35m
╭───────────╼═\033[1;36mINPUT\033[1;35m"
read -p "╰─╼═>> " input

if [ $input = "1" ]
then
        echo "\033[1;31m[\033[1;32m!\033[1;31m]\033[1;37m PASSWORD NYA ADA DI SINI\033[1;32m (\033[1;36mwww.semawur.com/\033[1;32m)"
        sleep 2
        echo "\033[1;31m[\033[1;32m√\033[1;31m]\033[1;37m TEMPELKAN LINK DI ATAS DI CROME TANPA TANDA KURUNG"
        sleep 70

elif [ $input = "2" ]
then
        echo "\033[1;31m[\033[1;32m!\033[1;31m] \033[1;37mTURTORIAL LIHAN DI SINI \033[1;32m(\033[1;36mhttps://youtube.com/\033[1;32m)"
        sleep 2
        echo "\033[1;31m[\033[1;32m√\033[1;31m] \033[1;37mTEMPELKAN LINK DI ATAS DI YOUTUBE TANPA TANDA KURUNG"
        sleep 70

elif [ $input = "3" ]
then
        sh log

elif [ $input = "0" ]
then
        echo "\033[1;31mGOOD BYEEE......"
        exit
        sleep 2
else
        echo "\033[1;31m[\033[1;37m!\033[1;31m] NOMOR YANG ANDA MASUKAN SALAH"
        sleep 2
fi
done
