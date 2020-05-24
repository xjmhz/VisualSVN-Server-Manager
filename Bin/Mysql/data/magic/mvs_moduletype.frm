TYPE=VIEW
query=select `a`.`IDVALUE` AS `ModuleTypeID`,`a`.`BASECODECODE` AS `ModuleTypeCode`,`a`.`BASECODENAME` AS `ModuleTypeName`,`a`.`VDESC` AS `ModuleTypeDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'MODULETYPE\'))
md5=42003401b242fb7b6274bd31e6bab7dc
updatable=1
algorithm=0
definer_user=skip-grants user
definer_host=skip-grants host
suid=2
with_check_option=0
timestamp=2019-07-23 23:18:53
create-version=1
source=SELECT
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `a`.`IDVALUE` AS `ModuleTypeID`,`a`.`BASECODECODE` AS `ModuleTypeCode`,`a`.`BASECODENAME` AS `ModuleTypeName`,`a`.`VDESC` AS `ModuleTypeDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'MODULETYPE\'))