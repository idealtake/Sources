TYPE=VIEW
query=select `demo`.`table_e`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_e`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,`demo`.`table_e`.`Francais` AS `Francais`,\'\' AS `Italien`,`demo`.`table_e`.`Visibilite` AS `Visibilite`,`demo`.`table_e`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_e`.`Position` AS `Position` from `demo`.`table_e` where ((`demo`.`table_e`.`Visibilite` = 1) or (`demo`.`table_e`.`Visibilite` = 3)) order by `demo`.`table_e`.`Position`
md5=ff64e231c625065b68d330b4ef764735
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:09:33
create-version=2
source=select `TABLE_E`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_E`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`, `TABLE_E`.`Francais` AS `Francais`,\'\' AS `Italien`,`TABLE_E`.`Visibilite` AS `Visibilite`, `TABLE_E`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_E`.`Position` AS `Position` from `TABLE_E` where ((`TABLE_E`.`Visibilite` = 1) or (`TABLE_E`.`Visibilite` = 3))  order by `TABLE_E`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `demo`.`table_e`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_e`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,`demo`.`table_e`.`Francais` AS `Francais`,\'\' AS `Italien`,`demo`.`table_e`.`Visibilite` AS `Visibilite`,`demo`.`table_e`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_e`.`Position` AS `Position` from `demo`.`table_e` where ((`demo`.`table_e`.`Visibilite` = 1) or (`demo`.`table_e`.`Visibilite` = 3)) order by `demo`.`table_e`.`Position`
