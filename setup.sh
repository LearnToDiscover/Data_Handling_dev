#!/usr/bin/bash

pip install jupytext

mkdir -p ~/.virtualenvs/

python3 -m venv ~/.virtualenvs/r-env
source ~/.virtualenvs/r-env/bin/activate

pip install -r requirements.txt

sudo apt update -y

sudo apt install -y texlive-latex-base texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra

sudo apt-get install software-properties-common

sudo curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash*

sudo apt-get install git-lfs

git lfs instal
