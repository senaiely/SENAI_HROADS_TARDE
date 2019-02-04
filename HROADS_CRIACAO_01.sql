create database SENAI_HROADS_TARDE

use SENAI_HROADS_TARDE

create table Personagens(
	ID int identity primary key
	,Nome varchar(250) not null
	,Id_Classe int not null foreign key references Classes(ID)
	,Cap_Max_Vida int not null
	,Cap_Max_Mana int not null
	,Data_Atualizacao date not null
	,Data_Criacao date not null
);

create table Classes(
	ID int identity primary key 
	,Nome varchar(250) not null unique
);

create table Habilidades(
	ID int identity primary key
	,Nome varchar(250) not null unique
	,Id_TipoHabilidade int not null foreign key references Tipo_Habilidade(ID)
);

create table Tipo_Habilidade(
	ID int identity primary key
	,Tipo varchar(250) not null unique
);

create table Classes_Habilidades(
	Id_Classe int not null foreign key references Classes(ID)
	,Id_Habilidade int not null foreign key references Habilidades(ID)
);
