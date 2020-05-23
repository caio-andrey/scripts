#Instalar R e Rstudio
#Instalar R
sudo apt-get install r-base r-base-dev
#Adicionar o repositório:
sudo echo deb http://cran.rstudio.com/bin/linux/ubuntu xenial/ | sudo tee -a /etc/apt/sources.list

#Atualizar:
sudo apt-get update

#Instalar:
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.5042-amd64.deb -O rstudio.deb
 
#Instalar:
sudo apt install ./rstudio.deb
