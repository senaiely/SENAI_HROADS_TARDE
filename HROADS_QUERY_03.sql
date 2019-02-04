--EX.4
update Personagens set Nome = 'Fer7' where ID = 3

--EX.5
update Classes set Nome = 'Necromancer' where ID = 5

--EX.6
select * from Personagens

--EX.7
select * from Classes

--EX.8
select (Nome) from Classes

--EX.9
select * from Habilidades

--EX.10
select count (*) from Habilidades

--EX.11
select (ID) from Habilidades order by  ID asc

--EX.12
select * from Tipo_Habilidade

--EX.13
select Habilidades.*,Tipo_Habilidade.Tipo 
from Habilidades inner join Tipo_Habilidade 
on Habilidades.Id_TipoHabilidade = Tipo_Habilidade.ID

--EX.14
select Personagens.*,Classes.Nome 
from Personagens inner join Classes
on Personagens.Id_Classe = Classes.ID

--EX.15
select Personagens.*,Classes.Nome 
from Personagens right join Classes 
on Personagens.Id_Classe = Classes.ID

--EX.16
select * from Classes_Habilidades 
inner join Classes on Classes.ID = Classes_Habilidades.Id_Classe 
inner join Habilidades on Habilidades.ID = Classes_Habilidades.Id_Habilidade

--EX.17
select * from Classes_Habilidades 
inner join Habilidades 
on Habilidades.ID = Classes_Habilidades.Id_Habilidade 
inner join Classes 
on Classes.ID = Classes_Habilidades.Id_Classe

--EXE.18
select * from Classes_Habilidades 
right join Habilidades 
on Habilidades.ID = Classes_Habilidades.Id_Habilidade 
right join Classes 
on Classes.ID = Classes_Habilidades.Id_Classe





