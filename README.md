# lvv-style

Style de rendu Tilemill pour la carte de la ville a velo

![alt tag](https://github.com/rya6453/lvv-style/blob/master/lvv.png)


## Import des données osm

- Téléchargement de zones prédécoupées aux format pbf (http://www.geofabrik.de/data/download.html , https://mapzen.com/data/metro-extracts/)
- Découper encore si les zones sont trop grandes avec [osmosis](https://wiki.openstreetmap.org/wiki/FR:Osmosis)
- Import dans postgis avec l'outil [osm2pgsl](https://wiki.openstreetmap.org/wiki/Osm2pgsql) avec le style : osm2pgsql_lvv.style
- Outils de conversion du fichier projet à vos parramétres de base de donnée.
    [tilemill-portability](https://github.com/stevage/tilemill-portability)




