
create table test_orc_table 
stored as orc  
as select * from bd_dw_ct_om_offering_inst_ed_day where day_id=20190430 ; 

show create table test_orc_table ;


3.0 G     8.9 G     /user/hive/warehouse/test_orc_table

17.8 G  53.5 G  /user/hive/warehouse/bd_dw_ct_om_offering_inst_ed_day/month_id=201904/day_id=20190430  


