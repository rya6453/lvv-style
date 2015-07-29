# lvv-style

Style de rendu Tilemill pour la carte de la ville a velo

![alt tag](https://github.com/rya6453/lvv-style/blob/master/lvv.png)


## Import des données osm

- Pour ce projet la base postgis à les carractéristiques suivante :
nom : `osmgis` proprietaire , utilisateur : `gisuser` et mot de passe : `carina`

- Téléchargement de zones prédécoupées aux format pbf (http://www.geofabrik.de/data/download.html , https://mapzen.com/data/metro-extracts/)
- découper encore si les zones sont trop grandes avec [osmosis](https://wiki.openstreetmap.org/wiki/FR:Osmosis)
- import dans postgis avec l'outil [osm2pgsl](https://wiki.openstreetmap.org/wiki/Osm2pgsql) avec le style : osm2pgsql_lvv.style




