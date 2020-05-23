#Instalar R e Rstudio
#Instalar R
sudo apt-get install r-base r-base-dev
#Adicionar o repositório:
sudo echo deb http://cran.rstudio.com/bin/linux/ubuntu xenial/ | sudo tee -a /etc/apt/sources.list

#Atualizar:
gsudo apt-get update

#Instalar:
sudo apt-get install r-base r-base-dev
#Mostra onde esta o arquivo deb do rstudio
cd Downloads
 sudo gdebi -n rstudio-1.2.5033-amd64.deb 
