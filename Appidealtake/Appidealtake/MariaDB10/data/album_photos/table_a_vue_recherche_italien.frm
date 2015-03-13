TYPE=VIEW
query=select `album_photos`.`table_a`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_a`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,`album_photos`.`table_a`.`Italien` AS `Italien`,`album_photos`.`table_a`.`Visibilite` AS `Visibilite`,`album_photos`.`table_a`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_a`.`Position` AS `Position` from `album_photos`.`table_a` where ((`album_photos`.`table_a`.`Visibilite` = 1) or (`album_photos`.`table_a`.`Visibilite` = 3)) order by `album_photos`.`table_a`.`Position`
md5=97416c0ab8bd11a2d0ee11f4eb7263c7
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:15:40
create-version=2
source=select `TABLE_A`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_A`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`, \'\' AS `Francais`,`TABLE_A`.`Italien` AS `Italien`,`TABLE_A`.`Visibilite` AS `Visibilite`, `TABLE_A`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_A`.`Position` AS `Position`  from `TABLE_A` where ((`TABLE_A`.`Visibilite` = 1) or (`TABLE_A`.`Visibilite` = 3))  order by `TABLE_A`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `album_photos`.`table_a`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_a`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,`album_photos`.`table_a`.`Italien` AS `Italien`,`album_photos`.`table_a`.`Visibilite` AS `Visibilite`,`album_photos`.`table_a`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_a`.`Position` AS `Position` from `album_photos`.`table_a` where ((`album_photos`.`table_a`.`Visibilite` = 1) or (`album_photos`.`table_a`.`Visibilite` = 3)) order by `album_photos`.`table_a`.`Position`
