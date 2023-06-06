#!/bin/bash
#Installing Git with Default Packages
# Passo 1: faça updates dos pacotes linux
sudo apt update
# Passo 2: quando o update estiver completo, instale o git
sudo apt install git
# Passo 3: você pode testestar se funcionou com seguinte comando 
git --version

# a saida deve ser algo como:
git version 2.20.1s