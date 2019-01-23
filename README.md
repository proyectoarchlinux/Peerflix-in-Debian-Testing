# Peerflix en Debian Testing 

Instalación de peerflix para reproducir torrents a la vez que se descargan.

## ¿Qué puede hacer peerflix? 

Peerflix es un programa cuyo cometido es descargar torrents, pero se enfoca más a la reproducción de estos en VLC (películas). Puedes descargar la película mientras la reproduces.

# Instalación de peerflix 

**Descarga el script sh y dale permisos de ejecución** 

`chmod 777 install-peerflix.sh`

**Abre el script e instalalo** 

`sh install-peerflix.sh`

# Utilización

**Descargar un torrent** 

`peerflix nombre_torrent.torrent`

**Reproducir un torrent, yo utilizo vlc, así que pongo vlc como reproductor multimedia, pero puede ser otro diferente** 

`peerflix nombre_torrent.torrent --vlc`

Suele tardar un rato hasta reproducir la película, dependiendo de la conexión a internet.
