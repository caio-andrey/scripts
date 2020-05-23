Programas
#Spotfy
 sudo apt install curl
 curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
 echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
 sudo apt-get update && sudo apt-get install spotify-client

#VSC
 curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
 sudo install -o root -g root -m 644 packages.microsoft.gpg /usr/share/keyrings/
 sudo sh -c 'echo "deb [arch=amd64 signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
 sudo apt-get install code 
