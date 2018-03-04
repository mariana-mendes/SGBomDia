/*USUÁRIOS CRIADOS*/
INSERT INTO Usuario VALUES(115211452,'Mariana');
INSERT INTO Usuario VALUES(115210937,'Leal');
INSERT INTO Usuario VALUES(115210469,'Maciel');
INSERT INTO Usuario VALUES(116210629,'Tiago');
 
/*BACIAS*/
INSERT INTO Bacia VALUES(1,'Bacia Rio Paraíba',20000,400);
INSERT INTO Bacia VALUES(2,'Bacia Rio Curu',10000,200);
INSERT INTO Bacia VALUES(3,'Bacia Rio Jaboatão',40000,800);    

/*RIOS*/
INSERT INTO Rio VALUES(1,'Rio Paraíba','indicador do rio',1);
 
/*AÇUDES*/
INSERT INTO Acude VALUES(1,'Bodocongó',4000,300,200,1);
INSERT INTO Acude VALUES(55,'Açude Velho',5000,350,4534,1);
 
/*POSTOS*/
INSERT INTO PostoPluviometrico VALUES(1,'Posto Pluviometrico-1',2,'Centro','Campina Grande','Paraíba',1);
 
/*MEDIÇÕES COTA */
INSERT INTO Medicao_Cota_Diaria VALUES(1,20,'11-11-2017',115211452,1);
INSERT INTO Medicao_Cota_Diaria VALUES(2,20,'12-11-2017',115211452,1);
INSERT INTO Medicao_Cota_Diaria VALUES(3,19,'11-09-2017',115210469,1); 
INSERT INTO Medicao_Cota_Diaria VALUES(4,20,'01-11-2017',116210629,1);
INSERT INTO Medicao_Cota_Diaria VALUES(5,20,'02-11-2017',116210629,1);
INSERT INTO Medicao_Cota_Diaria VALUES(6,19,'03-09-2017',116210629,1);             
 
/*MEDIÇÕES PLUVIOMÉTRICAS*/
INSERT INTO MedicaoPluviometrica VALUES(1,1,115211452);
INSERT INTO MedicaoPluviometrica VALUES(2,1,115210937);
 
/*DIAS MEDIÇÕES PLUVIOMÉTRICAS*/
INSERT INTO DiaMedPluviometrica VALUES(100,'01/01/2017',1);
INSERT INTO DiaMedPluviometrica VALUES(100,'0201/2017',2);
 
/*ESTAÇÕES QUALIDADE*/
INSERT INTO EstacaoQualidade VALUES(66,'estacao de bodocongo',1,2,1,1);
INSERT INTO EstacaoQualidade VALUES(67,'estacao academica de bodocongo',1,2,1,1);
INSERT INTO EstacaoQualidade VALUES(68,'estacao do acude velho',3,3,1,55);
 
/*MEDIÇÕES RIOS*/
INSERT INTO MedicaoRio VALUES('03-09-2017',2,1,4,2,52,66);
INSERT INTO MedicaoRio VALUES('03-01-2017',3,1,5,2,15,67);
INSERT INTO MedicaoRio VALUES('03-04-2017',3,1,5,2,15,68);
