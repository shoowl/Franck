#!/bin/bash




clear
echo " [*]Criador:Senhor Loock" | lolcat
printf '\033[7;32mGITHUB\033[m:\033[1;32mgithub.com/SenhorLoock'
figlet -f mono12 "Franck" | lolcat
date | lolcat

echo "Ola Sou o Franck Fui Criado Para Ajuda a Obter Experiencia                 [*]De Enter Para Continua..." | lolcat
    read -s nome
     clear

echo " [*]Criador:Senhor Loock" | lolcat
printf '\033[7;32mGITHUB\033[m:\033[1;32mgithub.com/SenhorLoock'
cowsay -f dragon "Franck" | lolcat
date | lolcat

printf "[01]Salas Ngrok\n[02]Abrir SocialSploit\n[03]Abrir Auxiliar-msf\n[04]Abrir PhoneInfoga\n[05]Abrir Webcam\n[06]Criar Script\n[07]Execulta Script Criado\n[08]Git Clone\n[09]Abrir C4NET\n[10]Personalizar Termux\n[11]Chat irssi\n[00]Exit\nFranck :" | lolcat
read resultado

if [ "$resultado" = "01" ]
   then
     clear
      echo "Para Essa Funçao Funcionar Voce Precisa Configurar o Ngrok"

      figlet -f mono12 "Ngrok" | lolcat
       echo "Qual Tipo De Host Deseja Abrir?" | lolcat
        read HOST
         clear
         
          echo "Qual Porta Deseja Abrir:Ex:8080" | lolcat
           read PORT
            cd
             ./ngrok $HOST $PORT
              cd Franck
              bash Franck.sh
     

fi

if [ "$resultado" = "02" ]
    then
    clear
      figlet -f mono12 "Sploit" | lolcat
       cd SocialSploit
        ./Sploit
         cd ..
          bash Franck.sh

fi

if [ "$resultado" = "03" ]
    then
clear
cd Auxiliar

bash Auxiliar.sh
clear
cd ..
bash Franck.sh
fi


if [ "$resultado" = "04" ]
  then
  clear
cd Phoneinfoga
figlet -f mono12 "Numero" | lolcat
echo "Numero Exeplo +55999999999" | lolcat
read numero
python phoneinfoga.py -n $numero
cd ..
echo "Precione Enter Para Contina" | lolcat
read enter
bash Franck.sh
fi

if [ "$resultado" = "05" ]
    then
cd webcam
./webcam
cd .. 
bash Franck.sh
fi

if [ "$resultado" = "06" ]
  then
clear

figlet -f mono12 "Fash" | lolcat

echo "Qual Nome Do Arquivo Quer Abrir?" | lolcat
read Nome


nano $Nome
bash Franck.sh

fi

if [ "$resultado" = "07" ]
then
clear

figlet -f mono12 "cash" | lolcat

echo "Qual Arquivo Deseja Abrir?" | lolcat
read execute


bash $execute
bash Franck.sh

fi

if [ "$resultado" = "08" ]
   then
clear
figlet -f mono12 "GitHub" | lolcat
 echo "Digite a Url Do GitHub" | lolcat
read url
  git clone $url
   figlet -f mono12 "Pronto" | lolcat
  echo "Digite Enter Para Continua" | lolcat
   clear
    figlet -f mono12 "Pastas" | lolcat
    ls
    echo "Escolha o Local Que Deseja Abirir" | lolcat
read pasta

cd $pasta
figlet -f mono12 "Lista" | lolcat

ls
  echo "Digite o comando Para iniciar a Farramenta:Ex: bash teste.sh.." | lolcat
read comando
$comando
fi

if [ "$resultado" = "09" ]
 then
  clear
   cd C4NET
    cd script
     python3 client.py
      echo "Digite Enter Para Continuar" | lolcat
       read -s Enterl
      clear
       cd ..
        cd ..
         bash Franck.sh
     
fi

if [ "$resultado" = "10" ]
 then
 clear
  figlet -f mono12 "ouija" | lolcat
   echo " [01] editar bash.bashrc    [02] Instalar bash.bashrc" | lolcat
    read c4mux
     if [ "$c4mux" = "01" ]
      then 
       cd ouija
        nano bash.bashrc
        
        fi
     if [ "$c4mux" = "02" ]
      then 
       cd ouija
        bash install.sh
        cd ..
         bash Franck.sh
        fi
        cd ..
        bash Franck.sh
fi        
        
if [ "$resultado" = "11" ]
 then
  clear
   figlet -f mono12 "Chat" | lolcat
    echo "Use [VPN]... Comandos Para Ativa o Chat                                    [/connect chat.freenode.net] [/nick *Seu Nome*] [/join #SrLook]                   Precione Enter Para Continuar..." | lolcat
     read -s enter10
      irssi
       bash Franck.sh
fi

if [ "$resultado" = "00" ]
   then
clear
echo "Fechando Assistente" | lolcat
figlet -f mono12 "Fechado" | lolcat
fi
