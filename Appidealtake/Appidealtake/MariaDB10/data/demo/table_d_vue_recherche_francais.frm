TYPE=VIEW
query=select `demo`.`table_d`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_d`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,`demo`.`table_d`.`Francais` AS `Francais`,\'\' AS `Italien`,`demo`.`table_d`.`Visibilite` AS `Visibilite`,`demo`.`table_d`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_d`.`Position` AS `Position` from `demo`.`table_d` where ((`demo`.`table_d`.`Visibilite` = 1) or (`demo`.`table_d`.`Visibilite` = 3)) order by `demo`.`table_d`.`Position`
md5=585f9e1e37208da61d90a3cbc8fba3f4
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:09:33
create-version=2
source=select `TABLE_D`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_D`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`, `TABLE_D`.`Francais` AS `Francais`,\'\' AS `Italien`,`TABLE_D`.`Visibilite` AS `Visibilite`, `TABLE_D`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_D`.`Position` AS `Position` from `TABLE_D` where ((`TABLE_D`.`Visibilite` = 1) or (`TABLE_D`.`Visibilite` = 3))  order by `TABLE_D`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `demo`.`table_d`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_d`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,`demo`.`table_d`.`Francais` AS `Francais`,\'\' AS `Italien`,`demo`.`table_d`.`Visibilite` AS `Visibilite`,`demo`.`table_d`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_d`.`Position` AS `Position` from `demo`.`table_d` where ((`demo`.`table_d`.`Visibilite` = 1) or (`demo`.`table_d`.`Visibilite` = 3)) order by `demo`.`table_d`.`Position`
