/*Usuários criados*/
INSERT INTO Usuario VALUES(115211452,'Mariana');
INSERT INTO Usuario VALUES(115210937,'Leal');
INSERT INTO Usuario VALUES(115210469,'Maciel');
INSERT INTO Usuario VALUES(116210629,'Tiago');
 
/*BACIAS*/
INSERT INTO Bacia VALUES(1,'Bacia Rio Paraíba',20000,400);
INSERT INTO Bacia VALUES(2,'Bacia Rios PE',20000,400);
INSERT INTO Bacia VALUES(45,'Bacia Rio Curu',10000,200);
INSERT INTO Bacia VALUES(3,'Bacia Rio Jaboatão',40000,800);            
/*RIOS*/
INSERT INTO Rio VALUES(1,'Rio Paraíba','indicador do rio',1);
INSERT INTO Rio VALUES(2,'Rio Ipojuca','indicador do rio',2);            
INSERT INTO Rio VALUES(3,'Rio Amarelo','indicador do rio',2);  
INSERT INTO Rio VALUES(4,'Rio do Peixe','indicador do rio',2);  
INSERT INTO Rio VALUES(5,'Rio Taperoa','indicador do rio',2);  
INSERT INTO Rio VALUES(6,'Rio São Fransisco','indicador do rio',2);
INSERT INTO Rio VALUES(7,'Rio Amazonas','indicador do rio',2);
 
/*AÇUDES*/
INSERT INTO Acude VALUES(1,'Bodocongó',4000,300,200,1);
INSERT INTO Acude VALUES(55,'Açude Velho',5000,350,4534,1);
INSERT INTO Acude VALUES(3,'2 Serras',4000,300,200,2);
INSERT INTO Acude VALUES(4,'Alagoinha',4000,300,200,3);
INSERT INTO Acude VALUES(5,'Coremas',4000,300,200,4);
 
/*POSTOS*/
INSERT INTO PostoPluviometrico VALUES(1,'Posto Pluviometrico-1',2,'Centro','Campina Grande','Paraíba',1);
INSERT INTO PostoPluviometrico VALUES(2,'Posto Pluviometrico-2',2,'Centro','Campina Grande','Paraíba',1);   
INSERT INTO PostoPluviometrico VALUES(3,'Posto Pluviometrico-3',3,'Boa viagem','Recife','Pernambuco',2);   
INSERT INTO PostoPluviometrico VALUES(4,'Posto Pluviometrico-4',3,'Bairro-BA','Salvador','Bahia',2);             
INSERT INTO PostoPluviometrico VALUES(5,'Posto Pluviometrico-5',3,'San Martin','Recife','Pernambuco',2); 
INSERT INTO PostoPluviometrico VALUES(6,'Posto Pluviometrico-6',3,'Bairro-BA-2','Salvador','Bahia',2);
 
/*MEDIÇÕES COTA */
INSERT INTO Medicao_Cota_Diaria VALUES(1,20,'01-01-2018',115211452,1);
INSERT INTO Medicao_Cota_Diaria VALUES(2,2,'02-01-2018',115211452,3);   
INSERT INTO Medicao_Cota_Diaria VALUES(3,100,'03-01-2018',115211452,1);            
INSERT INTO Medicao_Cota_Diaria VALUES(4,300,'01-02-2018',115211452,3);
INSERT INTO Medicao_Cota_Diaria VALUES(5,1,'11-01-2018',115211452,1); 
INSERT INTO Medicao_Cota_Diaria VALUES(6,20,'11-11-2017',115211452,1);
INSERT INTO Medicao_Cota_Diaria VALUES(7,20,'12-11-2017',115211452,1);
INSERT INTO Medicao_Cota_Diaria VALUES(8,19,'11-09-2017',115210469,1); 
INSERT INTO Medicao_Cota_Diaria VALUES(9,20,'01-11-2017',116210629,1);
INSERT INTO Medicao_Cota_Diaria VALUES(10,20,'02-11-2017',116210629,1);
INSERT INTO Medicao_Cota_Diaria VALUES(11,19,'03-09-2017',116210629,1);             
 
 
/*MEDIÇÕES PLUVIOMÉTRICAS*/
INSERT INTO MedicaoPluviometrica VALUES(1,1,115211452);
INSERT INTO MedicaoPluviometrica VALUES(2,1,115210937);
INSERT INTO MedicaoPluviometrica VALUES(3,2,115210937);
INSERT INTO MedicaoPluviometrica VALUES(4,2,115210937);

/*DIAS MEDIÇÕES PLUVIOMÉTRICAS*/
INSERT INTO DiaMedPluviometrica VALUES(100,'01/01/2017',1);
INSERT INTO DiaMedPluviometrica VALUES(100,'02/01/2017',2);
INSERT INTO DiaMedPluviometrica VALUES(400,'02/01/2017',3);
INSERT INTO DiaMedPluviometrica VALUES(300,'01/01/2018',4);
INSERT INTO DiaMedPluviometrica VALUES(400,'01/11/2018',4);
INSERT INTO DiaMedPluviometrica VALUES(30,'05/05/2018',4);
/*CONTRIBUI POSTO AÇUDE */
INSERT INTO Contribui_Posto_Acude VALUES(1,1);
INSERT INTO Contribui_Posto_Acude VALUES(1,2);
INSERT INTO Contribui_Posto_Acude VALUES(5,2);
 
/*Estacao de qualidade*/
INSERT INTO EstacaoQualidade VALUES(1,'Estacao-Pernambuco-1',2,3,2,4);
INSERT INTO EstacaoQualidade VALUES(2,'Estacao-Paraiba',2,3,1,1);            
INSERT INTO EstacaoQualidade VALUES(3,'Estacao-Pernambuco-2',2,3,3,3);
INSERT INTO EstacaoQualidade VALUES(4,'Estacao-Pernambuco-3',2,3,4,5);
INSERT INTO EstacaoQualidade VALUES(5,'Estacao-Pernambuco-3',2,3,5,5);
INSERT INTO EstacaoQualidade VALUES(6,'Estacao-Pernambuco-3',2,3,6,5);
INSERT INTO EstacaoQualidade VALUES(7,'Estacao-amazonas-1',2,3,7,5);  
INSERT INTO EstacaoQualidade VALUES(8,'Estacao-amazonas-2',2,3,7,5);
INSERT INTO EstacaoQualidade VALUES(66,'estacao de bodocongo',1,2,1,1);
INSERT INTO EstacaoQualidade VALUES(67,'estacao academica de bodocongo',1,2,1,1);
INSERT INTO EstacaoQualidade VALUES(68,'estacao do acude velho',3,3,1,55);
 
/*MEDICOES RIOS E ACUDES - Problemas na implementação */
INSERT INTO MedicaoRio VALUES('02-02-1996',5,2,1,6,6,1);
INSERT INTO MedicaoRio VALUES('02-02-1996',5,2,1,6,6,2);
INSERT INTO MedicaoRio VALUES('03-03-1997',5,2,1,6,6,3);
INSERT INTO MedicaoRio VALUES('11-15-2017',5,2,1,6,6,4);
INSERT INTO MedicaoRio VALUES('11-23-2017',5,2,1,4,6,5);
INSERT INTO MedicaoRio VALUES('01-15-2017',5,2,1,5,6,6);
INSERT INTO MedicaoRio VALUES('11-03-2017',5,2,1,5,6,7);
INSERT INTO MedicaoRio VALUES('03-11-2015',5,2,1,5,6,8);
INSERT INTO MedicaoRio VALUES('03-09-2017',2,1,4,2,52,66);
INSERT INTO MedicaoRio VALUES('03-01-2017',3,1,5,2,15,67);
INSERT INTO MedicaoRio VALUES('03-04-2017',3,1,5,2,15,68);
 
/*COTA AREA VOLUME*/
INSERT INTO Cota_Area_Volume VALUES(1,2,10,10,1);
