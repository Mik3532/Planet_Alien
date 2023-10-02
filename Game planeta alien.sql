CREATE DATABASE planetaalien;

use planetaalien;

CREATE TABLE usuario(
id int primary key auto_increment,
nome varchar(70) NULL,
apelido varchar(70) NOT NULL,
email varchar(80) NOT NULL,
senha nchar(8) NOT NULL
);

Show tables;

describe usuario;

insert into usuario (nome,apelido,email,senha) 
	values('Miqueias', 'mik','mik@gmail.com','miqueias');	
    
insert into usuario (nome,apelido,email,senha) 
	values('pedro', 'pedra','pedra@gmail.com','78965412');
    
insert into usuario (nome,apelido,email,senha) 
	values('artur', 'turibulo','turibulo@gmail.com','95847163');	
    
insert into usuario (nome,apelido,email,senha) 
	values('celso', 'carequinha','celso12@gmail.com','11111111');

insert into usuario (nome,apelido,email,senha) 
	values('romulo', 'romulozinho','romulo@gmail.com', '15247896');
    
insert into usuario (nome,apelido,email,senha) 
	values('joao', 'ja1','joao20@gmail.com', '85741263');
    
insert into usuario (nome,apelido,email,senha) 
	values('fernando', 'ferdinando','fernado@gmail.com', '74859623');
    
insert into usuario (nome,apelido,email,senha) 
	values('luiz', 'luid','luiz@gmail.com', 'luiz4578');
    
insert into usuario (nome,apelido,email,senha) 
	values('pietro', 'piet','petro@gmail.com', '96374125');
    
insert into usuario (nome,apelido,email,senha) 
	values('ruam', 'ruao','ruano@gmail.com', '68475921');
    
    
    
  delete from usuario where id= 4;
  
  insert into usuario(nome,apelido,email,senha)
   values ('4','cabele','calebe@gmail.com','74815296');
   


    select *from usuario;

select apelido from usuario;
select apelido, senha from usuario;

#zera tabela
   truncate table usuario;
 
 update usuario set apelido = 'mik_games' where id=1;

 create table tabelab (
	id int primary key auto_increment,
	tipo varchar (90) not null

);

insert into tabelab (tipo) values ('memorizar');
insert into tabelab (tipo) values ('compreender');
insert into tabelab (tipo) values ('aplicar');
insert into tabelab (tipo) values ('aplicar');
insert into tabelab (tipo) values ('analisar');
insert into tabelab (tipo) values ('avaliar');
insert into tabelab (tipo) values ('criar');
	
 
 select *from tabelab;

CREATE TABLE historiajogo (
    id int primary key auto_increment,
    titulo varchar (120),
    descricao longtext,
    final varchar (120)
);
 
 

 
 
 insert into historiajogo (titulo,descricao,final) values ('Planeta Alien','No ano de 3250 a terra foi destruída por alienígenas do Planeta Alien. Esses extraterrestes
eram desenvolvedores de tecnologia avançada em seu planeta, mas aprenderam com os
humanos a linguagem de marcação HTML, a linguagem de estilização CSS e a linguagem de
programação Java Script.
Antes de destruir a terra por inteiro, escolheu um casal de cada Mamífero e fez uma mutação
genética com a tecnologia do planeta Alien e as tecnologias aprendidas no planeta Terra:
HTML, CSS e Java Script.
Todos os Mamíferos mutantes, aceitaram tranquilamente a mutação genética, mas um e
apenas um, chamado de Furão Mutante Guerreiro, não aceitou. Ele foi levado para o Planeta
Alien, mas a sua memória ainda continuou na terra. Um dia essas memórias se misturaram
com sua mutação genética e ele se revoltou contra os aliens.
A revolta fez nascer missões. E cada missão ganha um nível de força que o torna mais poderoso
aumentando a possibilidade de destruir mais aliens e assim salvar também os seus amigos
terrestres.
O jogo possuirá 10 missões:
1. Encontrar Tags (força nível 1)
a. O furão deve encontrar as principais “tags html” para matar um inimigo.
2. Encontrar “Selectores” (força nível 2)
3. Encontrar “Scripts” (força nível 3)
4. Encontrar “Exceptions” (força nível 4)
5. Encontrar “Conditions” (força nível 5)
6. Encontrar “Loops” (força nível 6)
7. Encontrar “Arrays” (força nível 7)
8. Encontrar “Functions” (força nível 8)
9. Encontrar “Objects” (força nível 9)
10. Encontrar “Databases” (força nível 10)','Ao final de todas as missões, todos os “Aliens” serão destruídos e o Furão irá resgatar seus
amigos e construir um novo planeta com justiça e paz.');
 

 



 select*from historiajogo;
 
