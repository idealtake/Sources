TYPE=VIEW
query=select `album_photos`.`table_b`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_b`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,`album_photos`.`table_b`.`Francais` AS `Francais`,\'\' AS `Italien`,`album_photos`.`table_b`.`Visibilite` AS `Visibilite`,`album_photos`.`table_b`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_b`.`Position` AS `Position` from `album_photos`.`table_b` where ((`album_photos`.`table_b`.`Visibilite` = 1) or (`album_photos`.`table_b`.`Visibilite` = 3)) order by `album_photos`.`table_b`.`Position`
md5=3579c2353205939d12227a817325d5d3
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:15:40
create-version=2
source=select `TABLE_B`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_B`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`, `TABLE_B`.`Francais` AS `Francais`,\'\' AS `Italien`,`TABLE_B`.`Visibilite` AS `Visibilite`, `TABLE_B`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_B`.`Position` AS `Position` from `TABLE_B` where ((`TABLE_B`.`Visibilite` = 1) or (`TABLE_B`.`Visibilite` = 3))  order by `TABLE_B`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `album_photos`.`table_b`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_b`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,`album_photos`.`table_b`.`Francais` AS `Francais`,\'\' AS `Italien`,`album_photos`.`table_b`.`Visibilite` AS `Visibilite`,`album_photos`.`table_b`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_b`.`Position` AS `Position` from `album_photos`.`table_b` where ((`album_photos`.`table_b`.`Visibilite` = 1) or (`album_photos`.`table_b`.`Visibilite` = 3)) order by `album_photos`.`table_b`.`Position`
