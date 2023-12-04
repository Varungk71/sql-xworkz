
use task;
create table Patient_info(id int,Patient_name varchar(50),Age bigint,Blodd_Group varchar(50),Disease_type varchar(50),Phone_Number varchar(50),Bed_Number varchar(50),Patient_Height varchar(100),Patient_Weight varchar(50),Patient_Address varchar(50));
select*from Patient_info;
Alter table Patient_info change column Blodd_group Blood_Group varchar(20);

insert into Patient_info values(1,'Ganesh_prasad',25,'o+','Fever',8976055454,1,'163cm','70kg','Chikmaglur');
insert into Patient_info values(2,'Rudresh_T_V',25,'A+','Aids',8976454567,2,'170cm','60kg','Chikmaglur');
insert into Patient_info values(3,'Akshay',25,'A+','Cold',8976065656,3,'163cm','80kg','Arsikere');
insert into Patient_info values(4,'Varun',22,'o+','Fever',8976055656,4,'163cm','70kg','Chikmaglur');
insert into Patient_info values(5,'Kiran_Kumar_M_R',23,'o+','Cough',9336055454,5,'157cm','55kg','Chikmaglur');
insert into Patient_info values(6,'Lohith_G',20,'AB+','Rabis',8964055454,6,'165cm','100kg','Thumkur');
insert into Patient_info values(7,'Shashidhar_Battu',22,'o+','Bow_legs',9353055454,7,'163cm','70kg','Chikmaglur');
insert into Patient_info values(8,'Srujan_Belivhavi',22,'B+','Hepititis_B',898055454,8,'155cm','50kg','Bangalur');
insert into Patient_info values(9,'Sunil_T_R',24,'o+','stomach_Burning',8456055454,9,'156cm','60kg','Hassan');
insert into Patient_info values(10,'Deepak',25,'o+','TB',897555454,10,'163cm','60kg','Chikmaglur');
insert into Patient_info values(11,'Ganesh_prasad',25,'o+','Fever',8976055454,1,'163cm','70kg','Chikmaglur');
insert into Patient_info values(12,'Rudresh_T_V',25,'A+','Aids',8976454567,2,'170cm','60kg','Chikmaglur');
insert into Patient_info values(13,'Akshay',25,'A+','Cold',8976065656,3,'163cm','80kg','Arsikere');
insert into Patient_info values(14,'Varun',22,'o+','Fever',8976055656,4,'163cm','70kg','Chikmaglur');
insert into Patient_info values(15,'Kiran_Kumar_M_R',23,'o+','Cough',9336055454,5,'157cm','55kg','Chikmaglur');
insert into Patient_info values(16,'Srujan_Belivhavi',22,'B+','Hepititis_B',898055454,8,'155cm','50kg','Bangalur');
insert into Patient_info values(17,'Sunil_T_R',24,'o+','stomach_Burning',8456055454,9,'156cm','60kg','Hassan');
insert into Patient_info values(18,'Deepak',25,'o+','TB',897555454,10,'163cm','60kg','Chikmaglur');
insert into Patient_info values(19,'Lohith_G',20,'AB+','Rabis',8964055454,6,'165cm','100kg','Thumkur');
insert into Patient_info values(20,'Shashidhar_Battu',22,'o+','Bow_legs',9353055454,7,'163cm','70kg','Chikmaglur');