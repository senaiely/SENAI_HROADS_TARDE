insert into Classes(Nome)
values ('Bárbaro'),('Cruzado'),('Caçadora de Demônios'),('Monge'),('Necromante'),('Feitiçeiro'),('Arcanista')

insert into Tipo_Habilidade(Tipo)
values ('Ataque'),('Defesa'),('Cura'),('Magia')

select * from Tipo_Habilidade

insert into Habilidades(Nome,Id_TipoHabilidade)
values ('Lança Mortal',1),('Escudo Supremo',2),('Recuperar Vida',3)

select * from Classes

insert into Classes_Habilidades(Id_Classe,Id_Habilidade)
values (1,1),(1,2),(2,2),(3,1),(4,3),(4,2),(6,3)

insert into Personagens(Nome,Id_Classe,Cap_Max_Vida,Cap_Max_Mana,Data_Atualizacao,Data_Criacao)
values ('DeuBug',1,'100','80','04/02/2019','18/01/2019'),('BitBug',4,'70','100','04/02/2019','17/03/2016'),('Fer8',7,'75','60','04/02/2019','18/03/2018')

