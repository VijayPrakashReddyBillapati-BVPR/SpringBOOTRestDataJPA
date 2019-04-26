Create table tds_master(id number primary key , deductor_name varchar2(50) NOT NULL , deductor_pan varchar2(50) NOT NULL  , tds_deposited number NOT NULL );
insert into  tds_master values(1 , 'xyz finance LTD' , 'AB192' , 1200) ;
insert into  tds_master values(2 , 'alpha software inc  ' , 'AB193' , 3200) ;
insert into  tds_master values(3 , 'TIME concultancy' , 'CD897' , 1500);
insert into  tds_master values(4 , 'ZENOX concultancy' , 'XYZ192' , 5500);

select * from tds_master;

desc tds_master;