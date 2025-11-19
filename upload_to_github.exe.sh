#!/bin/bash

# Script para automatizar upload de projeto para GitHub
# Uso: execute este script dentro da pasta do projeto

echo "=== Automação para enviar projeto ao GitHub ==="

# Solicita a URL do repositório remoto
read -p "Informe a URL do repositório remoto (ex.: https://github.com/usuario/repositorio.git): " repo_url

# Inicializa repositório Git
echo "Inicializando repositório Git..."
git init

# Adiciona todos os arquivos
echo "Adicionando arquivos..."
git add .

# Cria commit inicial
echo "Criando commit inicial..."
git commit -m "Commit inicial do projeto IPTV"

# Conecta ao repositório remoto
echo "Conectando ao repositório remoto..."
git remote add origin "$repo_url"

# Define branch principal como main
echo "Definindo branch principal como 'main'..."
git branch -M main

# Faz push para o GitHub
echo "Enviando arquivos para o GitHub..."
git push -u origin main

echo "=== Processo concluído com sucesso! ==="
