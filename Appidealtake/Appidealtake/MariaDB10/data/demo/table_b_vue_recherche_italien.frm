TYPE=VIEW
query=select `demo`.`table_b`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_b`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,`demo`.`table_b`.`Italien` AS `Italien`,`demo`.`table_b`.`Visibilite` AS `Visibilite`,`demo`.`table_b`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_b`.`Position` AS `Position` from `demo`.`table_b` where ((`demo`.`table_b`.`Visibilite` = 1) or (`demo`.`table_b`.`Visibilite` = 3)) order by `demo`.`table_b`.`Position`
md5=5c126ef5d5bc759afb62d5e4be96ba06
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:09:33
create-version=2
source=select `TABLE_B`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_B`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`, \'\' AS `Francais`,`TABLE_B`.`Italien` AS `Italien`,`TABLE_B`.`Visibilite` AS `Visibilite`, `TABLE_B`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_B`.`Position` AS `Position`  from `TABLE_B` where ((`TABLE_B`.`Visibilite` = 1) or (`TABLE_B`.`Visibilite` = 3))  order by `TABLE_B`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `demo`.`table_b`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_b`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,`demo`.`table_b`.`Italien` AS `Italien`,`demo`.`table_b`.`Visibilite` AS `Visibilite`,`demo`.`table_b`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_b`.`Position` AS `Position` from `demo`.`table_b` where ((`demo`.`table_b`.`Visibilite` = 1) or (`demo`.`table_b`.`Visibilite` = 3)) order by `demo`.`table_b`.`Position`
