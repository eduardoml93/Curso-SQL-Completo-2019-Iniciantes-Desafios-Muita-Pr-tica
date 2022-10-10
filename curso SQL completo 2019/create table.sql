create table Canal (
CanalId int primary key,
Nome varchar(150) not null,
ContagemInscritos int default 0,
DataCriacao datetime not null)


select * from Canal

create table Video (
VideoId int primary key,
Nome varchar(150) not null,
Vizualizacoes int default 0,
Likes int default 0,
dislikes int default 0,
Duracao int not null,
CanalId int foreign key references Canal(CanalId))

select * from Video