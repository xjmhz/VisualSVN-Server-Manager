TYPE=VIEW
query=select `a`.`IDVALUE` AS `OrgTypeID`,`a`.`BASECODECODE` AS `OrgTypeCode`,`a`.`BASECODENAME` AS `OrgTypeName`,`a`.`VDESC` AS `OrgTypeDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'ORGTYPE\'))
md5=5285009fbab54f9bec9abfb31f906669
updatable=1
algorithm=0
definer_user=skip-grants user
definer_host=skip-grants host
suid=2
with_check_option=0
timestamp=2019-07-23 23:18:45
create-version=1
source=SELECT
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `a`.`IDVALUE` AS `OrgTypeID`,`a`.`BASECODECODE` AS `OrgTypeCode`,`a`.`BASECODENAME` AS `OrgTypeName`,`a`.`VDESC` AS `OrgTypeDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'ORGTYPE\'))