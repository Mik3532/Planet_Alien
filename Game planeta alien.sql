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
 