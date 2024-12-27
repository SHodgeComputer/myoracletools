SELECT "Parameter", "Value", "Comment", "Type", "Description", "Modified", "Dynamic" FROM(
/* + NO_PARALLEL */select  * from (
select name "Parameter",
            		   value "Value",
            		   update_comment "Comment",
            		   decode(type,1,'Boolean',2,' String',3,'Integer',4,'Parameter file',5,'Reserved',6,'Big integer') "Type" ,
            		   description "Description",
            		   decode(ISDEFAULT,'TRUE','No','FALSE','Yes') "Modified",
            		   decode(isinstance_modifiable,'TRUE','Yes','No') "Dynamic"
--            		   decode(ISBASIC,'TRUE','Yes','No') "Basic"
            		   from GV$SYSTEM_PARAMETER Paramter order by 1
 ) GV$SYSTEM_PARAMETER WHERE "Modified"  = 'Yes'
)
