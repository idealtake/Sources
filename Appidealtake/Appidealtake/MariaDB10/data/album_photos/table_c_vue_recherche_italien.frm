TYPE=VIEW
query=select `album_photos`.`table_c`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_c`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,`album_photos`.`table_c`.`Italien` AS `Italien`,`album_photos`.`table_c`.`Visibilite` AS `Visibilite`,`album_photos`.`table_c`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_c`.`Position` AS `Position` from `album_photos`.`table_c` where ((`album_photos`.`table_c`.`Visibilite` = 1) or (`album_photos`.`table_c`.`Visibilite` = 3)) order by `album_photos`.`table_c`.`Position`
md5=ed6c3e5e8ae06f3095255dfbe70078f5
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:15:40
create-version=2
source=select `TABLE_C`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_C`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`, \'\' AS `Francais`,`TABLE_C`.`Italien` AS `Italien`,`TABLE_C`.`Visibilite` AS `Visibilite`, `TABLE_C`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_C`.`Position` AS `Position`  from `TABLE_C` where ((`TABLE_C`.`Visibilite` = 1) or (`TABLE_C`.`Visibilite` = 3))  order by `TABLE_C`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `album_photos`.`table_c`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_c`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,`album_photos`.`table_c`.`Italien` AS `Italien`,`album_photos`.`table_c`.`Visibilite` AS `Visibilite`,`album_photos`.`table_c`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_c`.`Position` AS `Position` from `album_photos`.`table_c` where ((`album_photos`.`table_c`.`Visibilite` = 1) or (`album_photos`.`table_c`.`Visibilite` = 3)) order by `album_photos`.`table_c`.`Position`
