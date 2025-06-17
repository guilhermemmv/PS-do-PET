create database gabarito_oci;
create database participante_oci;
create database provas_oci;

use provas_oci;
Create Table Provas(
	Id_Prova int primary key auto_increment,
    Gabarito varchar(20) not null
);

Insert into Provas (Gabarito) Values
	('eaedddccaedacbbcbacb'),
    ('bdbbacbbaeececddbdcd'),
    ('abecadcbbcedccabccda'),
    ('baadcaeeacabcdbccade'),
    ('ddddbddcdcacbbecaaed'),
    ('caeabbdecbcecaddaecd');

use gabarito_oci;
Create Table Gabarito_Participante(
	Erro int not null,
    Gabarito_Participante varchar(20) not null,
    Acerto_Participante varchar(5) not null,
    Nota_Participante decimal(4, 2) not null
);

use participante_oci;
create table info_participante(
	id_participante int primary key not null,
	nome varchar(255) not null,
    ano int not null,
    escola varchar (255) not null,
    modalidade varchar (30) not null
);