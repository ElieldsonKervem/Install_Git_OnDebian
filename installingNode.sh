#!/bin/bash

# Passo 1: Instale o curl
sudo apt-get install curl -y

# Passo 2: Baixe e execute o script de instalação do Node.js LTS
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -

# Passo 3: Instale o Node.js LTS
sudo apt-get install -y nodejs
