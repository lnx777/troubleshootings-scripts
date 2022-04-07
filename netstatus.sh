#!/bin/bash

echo ""
echo ""
echo "Carregando Status da rede.."
echo ""
echo "ok"
echo ""
echo "================================================================================================="

echo "Detalhes da Interface"
echo ""
nmcli connection
echo ""
echo "================================================================================================="

echo "Endereços de rede"
echo ""
echo "Conexão ethernet" ; nmcli |grep "ethernet" ; echo "ipv4" ; nmcli |grep "inet4" ; echo "rota ipv4" ; nmcli |grep "route4" ; echo "ipv6" ; nmcli |grep "inet6"
echo ""
echo "================================================================================================="

echo "Status Conectividade"
echo ""
nmcli general status
echo ""
echo "================================================================================================="

echo "Verificando Status da rede cabeada"
echo ""
nmcli networking
echo ""
echo "================================================================================================="

echo "Verificando Status wireless"
echo ""
nmcli radio
echo ""
echo "================================================================================================="

echo ""
echo " Saindo..."
echo ""
