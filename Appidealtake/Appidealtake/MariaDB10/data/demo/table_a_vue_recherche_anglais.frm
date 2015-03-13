TYPE=VIEW
query=select `demo`.`table_a`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_a`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,`demo`.`table_a`.`Anglais` AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`demo`.`table_a`.`Visibilite` AS `Visibilite`,`demo`.`table_a`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_a`.`Position` AS `Position` from `demo`.`table_a` where ((`demo`.`table_a`.`Visibilite` = 1) or (`demo`.`table_a`.`Visibilite` = 3)) order by `demo`.`table_a`.`Position`
md5=d5cf7c80e5a40aaa79fe73d147981367
updatable=1
algorithm=0
definer_user=IDEALTAKE
definer_host=localhost
suid=2
with_check_option=0
timestamp=2014-11-29 22:09:33
create-version=2
source=select `TABLE_A`.`INDICE_AUTO` AS `INDICE_AUTO`, `TABLE_A`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,`TABLE_A`.`Anglais` AS `Anglais`, \'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`TABLE_A`.`Visibilite` AS `Visibilite`,`TABLE_A`.`Signification_Valeur` AS `Signification_Valeur`,`TABLE_A`.`Position` AS `Position` from `TABLE_A` where ((`TABLE_A`.`Visibilite` = 1) or (`TABLE_A`.`Visibilite` = 3)) order by `TABLE_A`.`Position`
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `demo`.`table_a`.`INDICE_AUTO` AS `INDICE_AUTO`,`demo`.`table_a`.`IDConstructeur` AS `IDConstructeur`,\'\' AS `Allemand`,`demo`.`table_a`.`Anglais` AS `Anglais`,\'\' AS `Espagnole`,\'\' AS `Francais`,\'\' AS `Italien`,`demo`.`table_a`.`Visibilite` AS `Visibilite`,`demo`.`table_a`.`Signification_Valeur` AS `Signification_Valeur`,`demo`.`table_a`.`Position` AS `Position` from `demo`.`table_a` where ((`demo`.`table_a`.`Visibilite` = 1) or (`demo`.`table_a`.`Visibilite` = 3)) order by `demo`.`table_a`.`Position`
