# Peerflix en Debian Testing 

Instalación de peerflix para reproducir torrents a la vez que se descargan.

## ¿Qué puede hacer peerflix? 

Peerflix es un programa cuyo cometido es descargar torrents, pero se enfoca más a la reproducción de estos en VLC (películas). Puedes descargar la película mientras la reproduces.

# Instalación de peerflix 

**Descarga el script sh y dale permisos de ejecución** 

`chmod +x install-peerflix.sh`

**Usuarios de archlinux**

`chmod +x install-peerflix-archlinuxUsers.sh`

**Abre el script e instalalo** 

`sh install-peerflix.sh`

Ó

`./install-peerflix.sh`

**Usuarios de archlinux**

`sh install-peerflix-archlinuxUsers.sh`

Ó

`./install-peerflix-archlinuxUsers.sh`

# Utilización

**Descargar un torrent** 

`peerflix nombre_torrent.torrent`

**Reproducir un torrent, yo utilizo vlc, así que pongo vlc como reproductor multimedia, pero puede ser otro diferente** 

`peerflix nombre_torrent.torrent --vlc`

Suele tardar un rato hasta reproducir la película, dependiendo de la conexión a internet.

Si por alguna extraña razón, la película se cierra y ya se ha descargado la película, simplemente abre la película ya descargada en el directorio que viene a continuación.

# ¿Dónde se almacenan los torrents ya descargados? 

`/tmp/torrent-stream/`

En la Raíz del sistema, dentro de tmp los encontraremos.
