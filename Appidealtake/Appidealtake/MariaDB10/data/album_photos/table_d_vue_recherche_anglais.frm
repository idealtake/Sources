TYPE=VIEW
query=select `album_photos`.`table_d`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_d`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,`album_photos`.`table_d`.`Anglais` AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`album_photos`.`table_d`.`Visibilite` AS `Visibilite`,`album_photos`.`table_d`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_d`.`Position` AS `Position` from `album_photos`.`table_d` where ((`album_photos`.`table_d`.`Visibilite` = 1) or (`album_photos`.`table_d`.`Visibilite` = 3)) order by `album_photos`.`table_d`.`Position`
md5=69ebc5d8bb9540335e0522fe76c791f1
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:15:40
create-version=2
source=select `TABLE_D`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_D`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,`TABLE_D`.`Anglais` AS `Anglais`, \'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`TABLE_D`.`Visibilite` AS `Visibilite`,`TABLE_D`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_D`.`Position` AS `Position` from `TABLE_D` where ((`TABLE_D`.`Visibilite` = 1) or (`TABLE_D`.`Visibilite` = 3)) order by `TABLE_D`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `album_photos`.`table_d`.`INDICE_AUTO` AS `INDICE_AUTO`,`album_photos`.`table_d`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,`album_photos`.`table_d`.`Anglais` AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`album_photos`.`table_d`.`Visibilite` AS `Visibilite`,`album_photos`.`table_d`.`Signification_Valeur` AS `Signification_Valeur`,`album_photos`.`table_d`.`Position` AS `Position` from `album_photos`.`table_d` where ((`album_photos`.`table_d`.`Visibilite` = 1) or (`album_photos`.`table_d`.`Visibilite` = 3)) order by `album_photos`.`table_d`.`Position`