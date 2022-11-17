#!/bin/bash

echo "Criando diretórios..."

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "Criando grupos de usuários..."

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Criando usuários..."

useradd carlos.adm -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM
useradd maria.adm -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM
useradd joao.adm -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM

useradd debora.ven -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN
useradd sebastiana.ven -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN
useradd roberto.ven -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN

useradd josefina.sec -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC
useradd amanda.sec -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC
useradd rogerio.sec -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC

echo "Especificando permissões dos diretórios...."

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

echo "Fim....."