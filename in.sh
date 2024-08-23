#!/bin/bash

# Шаг 1: Скачивание архива
wget -O hellminer_linux64.tar.gz http://your-download-link/hellminer_linux64.tar.gz

# Шаг 2: Распаковка архива gzip
7z x hellminer_linux64.tar.gz

# Шаг 3: Распаковка архива tar
7z x hellminer_linux64.tar

# Шаг 4: Запуск майнера в фоне
nohup ./hellminer -c stratum+tcp://na.luckpool.net:3956 -u ваш кошелек -p x &

# Дополнительно: можно перенаправить вывод в лог-файл
echo "Майнер запущен в фоне. Логи записываются в файл hellminer.log"
