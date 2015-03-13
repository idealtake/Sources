TYPE=VIEW
query=select `album_photos`.`table_e`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_e`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,`album_photos`.`table_e`.`Espagnole` AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`album_photos`.`table_e`.`Visibilite` AS `Visibilite`,`album_photos`.`table_e`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_e`.`Position` AS `Position` from `album_photos`.`table_e` where ((`album_photos`.`table_e`.`Visibilite` = 1) or (`album_photos`.`table_e`.`Visibilite` = 3)) order by `album_photos`.`table_e`.`Position`
md5=f1959feffb44ece055ce7a3a9b44ce8a
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:15:40
create-version=2
source=select `TABLE_E`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_E`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`, `TABLE_E`.`Espagnole` AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`TABLE_E`.`Visibilite` AS `Visibilite`, `TABLE_E`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_E`.`Position` AS `Position`  from `TABLE_E` where ((`TABLE_E`.`Visibilite` = 1) or (`TABLE_E`.`Visibilite` = 3))  order by `TABLE_E`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `album_photos`.`table_e`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_e`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,`album_photos`.`table_e`.`Espagnole` AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`album_photos`.`table_e`.`Visibilite` AS `Visibilite`,`album_photos`.`table_e`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_e`.`Position` AS `Position` from `album_photos`.`table_e` where ((`album_photos`.`table_e`.`Visibilite` = 1) or (`album_photos`.`table_e`.`Visibilite` = 3)) order by `album_photos`.`table_e`.`Position`
