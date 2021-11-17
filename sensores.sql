create database sensores;

use sensores;

create table medidas(
idMedidas int primary key auto_increment,
umidade float,
temperaturaDHT11 float,
luminosidade float,
temperaturaLM35 float
);

alter table medidas add tcr5000 float;
truncate table medidas;
select * from medidas;