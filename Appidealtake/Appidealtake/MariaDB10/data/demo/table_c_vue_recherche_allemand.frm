TYPE=VIEW
query=select `demo`.`table_c`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_c`.`IDConstructeur` AS `IDConstructeur`,`demo`.`table_c`.`Allemand` AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`demo`.`table_c`.`Visibilite` AS `Visibilite`,`demo`.`table_c`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_c`.`Position` AS `Position` from `demo`.`table_c` where ((`demo`.`table_c`.`Visibilite` = 1) or (`demo`.`table_c`.`Visibilite` = 3)) order by `demo`.`table_c`.`Position`
md5=147f3b9cb749b36c627499abb7bf5cc1
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:09:33
create-version=2
source=select `TABLE_C`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_C`.`IDConstructeur` AS `IDConstructeur`,`TABLE_C`.`Allemand` AS `Allemand`,\'\' AS `Anglais`, \'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`TABLE_C`.`Visibilite` AS `Visibilite`,`TABLE_C`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_C`.`Position` AS `Position` from `TABLE_C` where ((`TABLE_C`.`Visibilite` = 1) or (`TABLE_C`.`Visibilite` = 3)) order by `TABLE_C`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `demo`.`table_c`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_c`.`IDConstructeur` AS `IDConstructeur`,`demo`.`table_c`.`Allemand` AS `Allemand`,\'\' AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`demo`.`table_c`.`Visibilite` AS `Visibilite`,`demo`.`table_c`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_c`.`Position` AS `Position` from `demo`.`table_c` where ((`demo`.`table_c`.`Visibilite` = 1) or (`demo`.`table_c`.`Visibilite` = 3)) order by `demo`.`table_c`.`Position`
