/*
Grupo 2: 
Mariana Mendes e Silva, 115211452
Tiago Lima Pereira, 116210629
Matheus Maciel de Sousa, 115210469
Maria Clara Moraes Monteiro Dantas, 115110043
Matheus Henrique Alves Leal, 115210937
João Mauricio Alves Valverde Carvalho, 115211593
*/
 
create table Bacia(
    idBacia integer primary key,
    nome varchar(20) not null,
    area float(2)not null,
    perimetro float(2)not null
);
 
 
 
create table Rio(
    idRio integer primary key,
    nome varchar(30) not null,
    indicativo varchar(30) not null,
    idBacia integer not null,
    foreign key (idBacia) references Bacia(idBacia)
);
 
 
create table Acude(
    idAcude integer primary key,
    nome varchar(30) not null,
    volumeMax float(2) not null,
    comprimento float(2) not null,
    area float(2) not null,
    idRio integer not null,
    foreign key (idRio) references Rio(idRio)
 
);
 
create table Usuario (
    idMatricula integer primary key,
    nome varchar(50) not null
);
 
create table EstacaoQualidade (
    idEstacaoQualidade integer primary key,
    nome varchar(30) not null,
    latitude float(7) not null,
    longitude float(7) not null,
    idRio integer not null,
    idAcude integer not null,
    foreign key (idAcude) references Acude(idAcude),
    foreign key (idRio) references Rio(idRio)
);
 
create table MedicaoRio(
    data date not null,
    ph float(2) not null,
    DBO float(2) not null,
    turbidez integer not null,
    oxigenio float(2) not null,
    alcalinidade float(2) not null,
    idEstacaoQualidade integer not null,
    foreign key (idEstacaoQualidade) references EstacaoQualidade(idEstacaoQualidade),
    primary key (idEstacaoQualidade)
 
 
);
 
create table Cota_Area_Volume (
    id integer primary key,
    cota float(2) not null,
    area float(2) not null,
    volume float(2) not null,
    idAcude integer not null,
    foreign key (idAcude) references Acude(idAcude)
);
 
 
 
create table PostoPluviometrico(
    idPostoPluviometrico integer primary key,
    nome varchar(30) not null,
    num integer not null,
    bairro varchar(30) not null,
    municipio varchar(30)not null,
    estado varchar(30)not null,
    idBacia integer not null,
    foreign key (idBacia) references Bacia(idBacia) 
);
 
create table MedicaoPluviometrica (
    idMedicao integer primary key not null,
    idPostoPluviometrico integer not null,
    idUsuario integer not null,
    foreign key (idPostoPluviometrico) references PostoPluviometrico(idPostoPluviometrico),
    foreign key (idUsuario) references Usuario(idMatricula)
);
 
create table DiaMedPluviometrica( 
        valorChuva decimal not null,
		data date not null,
		idMedicao integer not null,
		primary key(valorChuva, data, idMedicao),
        foreign key(idMedicao) references MedicaoPluviometrica(idMedicao)
);
 
create table Medicao_Cota_Diaria (
    idMedicaoDiaria integer primary key,
    cotaAtual float(2) not null,
    data date not null,
    idMatricula integer not null,
    idAcude integer not null,
    foreign key (idMatricula) references Usuario(idMatricula),
    foreign key (idAcude) references Acude(idAcude)
 
);
 
create table Telefone (
    idNumero varchar(11) not null,
    idMatricula integer not null,
    primary key (idMatricula, idNumero),
    foreign key (idMatricula) references Usuario(idMatricula)
);
 
create table Contribui_Posto_Acude (
    idAcude integer not null,
    idPostoPluviometrico integer not null,
    primary key (idPostoPluviometrico, idAcude),
    foreign key (idAcude) references Acude(idAcude),
    foreign key (idPostoPluviometrico) references PostoPluviometrico(idPostoPluviometrico)
);
