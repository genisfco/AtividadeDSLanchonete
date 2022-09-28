create database LANCHONETE;
use LANCHONETE;
create table funcionario(
	Cod_Funcionario int(3),
    Nome_Funcionario varchar(100),
    CPF_Funcionario char(11),
    RG_Funcionario char(9),
    Cargo_Funcionario varchar(20),
    Dt_Adm_Funcionario date,
    telefone varchar(11),
    email varchar(50)  
);

insert into funcionario values (1, 'Genis Ferreira', '93093867894', '475859200', 'Gerente', '2022-09-01', '11764037687', 'genis_carvalho@hotmail.com');
insert into funcionario values (2, 'Eduardo Silva', '60648516865', '346667987', 'Balconista', '2022-09-02', '11998644567', 'Eduardo.Silva@hotmail.com');
insert into funcionario values (3, 'Maria Carmosina', '64061178830', '193418630', 'Chapeiro', '2022-09-05', '11637570177', 'Maria.Carmosina@hotmail.com');
insert into funcionario values (4, 'Victor Augusto', '45271411800', '154089321', 'OperadorCaixa', '2022-09-02', '11568633576', 'Victor-Augusto@hotmail.com');
insert into funcionario values (5, 'Gustavo Soares', '60348517858', '226762208', 'Balconista', '2022-09-03', '11628774128', 'Gustavo-Soares@hotmail.com');
insert into funcionario values (6, 'Guilherme Silva', '56086174873', '174453218', 'Chapeiro', '2022-09-06', '11416602440', 'Guilherme-Silva@hotmail.com');
insert into funcionario values (7, 'Marta Oliveira', '45891757893', '332073221', 'Garçon', '2022-09-07', '11723052641', 'Marta-Oliveira@hotmail.com');
insert into funcionario values (8, 'Vinicius Cunha', '69304202809', '342945786', 'OperadorCaixa', '2022-08-28', '11776214300', 'Vinicius-Cunha@hotmail.com');
insert into funcionario values (9, 'Roberto Lima', '14548145869', '429008764', 'Garçon', '2022-08-21', '11214640554', 'Roberto-Lima@hotmail.com');
insert into funcionario values (10, 'Rodrigo Avila', '35813080880', '329359691', 'Balconista', '2022-08-20', '11219489530', 'Rodrigo.Avila@hotmail.com');
insert into funcionario values (11, 'Aline Santos', '28587707868', '116963943', 'SubGerente', '2022-09-10', '11353787166', 'Aline.Santos@hotmail.com');
insert into funcionario values (12, 'Renata Carvalho', '61805694871', '433344325', 'Balconista', '2022-09-10', '11327898356', 'renata_carvalho@hotmail.com');
insert into funcionario values (13, 'Mateus Silva', '89347200859', '469163495', 'Garçon', '2022-09-11', '11369674508', 'Mateus.Silva@hotmail.com');
insert into funcionario values (14, 'Daniel Santos', '23954826844', '237070558', 'Chapeiro', '2022-09-12', '11757857736', 'Daniel.Santos@hotmail.com');
insert into funcionario values (15, 'Thaiany Lopes', '09081822870', '119824759', 'Administrador', '2022-08-01', '11264823804', 'Thaiany-Lopes@hotmail.com');

select * from funcionario;