#! /bin/bash
# Développer un script Bash qui permet de :
# Se connecter en ssh à ton conteneur via le compte "wilder" en ne demandant aucune information à l'utilisateur qui l'exécute

# sshpass peux être utilisé, si sshpass n'est pas installé il peux être installé avec la commande ci-dessous
# apt-get install sshpass

ipaddress="176.31.160.40"
password="myprivatepassword"

sshpass -p $password ssh -o StrictHostKeyChecking=no wilder@ipaddress
