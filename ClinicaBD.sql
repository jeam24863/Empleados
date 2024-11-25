CREATE database Clinica;
use Clinica;


create table Paciente(
PacienteId  INT PRIMARY KEY AUTO_INCREMENT,
Nombre   VARCHAR(150) NOT NULL,
Apellido VARCHAR(100) NOT NULL,
Direccion  VARCHAR(200) NOT NULL,
Sexo    VARCHAR(50) NOT NULL,
DNI    VARCHAR(100) NOT NULL
);

select * from Paciente;

insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (1, 'Bard', 'Tulip', 'PO Box 7972', 'Male', '45656017');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (2, 'Cherida', 'Barniss', 'PO Box 86945', 'Female', '79462746');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (3, 'Erskine', 'Machent', 'Room 889', 'Male', '12994487');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (4, 'Maudie', 'Shaefer', '9th Floor', 'Female', '26981930');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (5, 'Wilton', 'Isakov', 'Room 1507', 'Male', '35018423');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (6, 'Yoshi', 'Filby', 'Suite 75', 'Female', '33034568');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (7, 'Kylie', 'Antoney', 'PO Box 94722', 'Male', '55035179');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (8, 'Camey', 'Morsey', 'Room 148', 'Male', '18919153');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (9, 'Katharyn', 'Klich', 'Apt 50', 'Female', '07318980');
insert into Paciente (PacienteId, Nombre, Apellido, Direccion, Sexo, DNI) values (10, 'Nathalia', 'Lohan', '10th Floor', 'Female', '87530898');
insert into Paciente ( Nombre, Apellido, Direccion, Sexo, DNI) values ( 'Pedro', 'Pando', 'Puente Piedra', 'Male', '68421437');


create table Medicos(
MedicoId  INT PRIMARY KEY AUTO_INCREMENT,
Nombre   VARCHAR(150) NOT NULL,
Apellido VARCHAR(100) NOT NULL,
Especialidad  VARCHAR(200) NOT NULL,
Correo    VARCHAR(50) NOT NULL,
Celular   VARCHAR(9)NOT NULL
);


select * from Medicos; 


insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (1, 'Janella', 'Klimkin', ' Dermatología', 'jklimkin0@timesonline.co.uk', '912865847');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (2, 'Rolfe', 'Skillern', 'Cardioligía', 'rskillern1@hostgator.com', '926246803');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (3, 'Ashlin', 'Mucklo', 'Odontología', 'amucklo2@berkeley.edu', '961843780');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (4, 'Brook', 'Loisi', 'Pediatría', 'bloisi3@naver.com', '932956415');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (5, 'Isabelita', 'Coleman', 'Nutrición', 'icoleman4@thetimes.co.uk', '964368351');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (6, 'Mercedes', 'Florey', 'Psicología', 'mflorey5@cocolog-nifty.com', '908503130');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (7, 'Cicely', 'Blakeney', 'Urología', 'cblakeney6@people.com.cn', '992505370');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (8, 'Arron', 'Rowena', 'Traumatología', 'arowena7@sohu.com', '940579801');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (9, 'Leela', 'Simcox', 'Oncología', 'lsimcox8@prweb.com', '982495990');
insert into Medicos (MedicoId, Nombre, Apellido, Especialidad, Correo, Celular) values (10, 'Selestina', 'Tittershill', 'Neumología', 'stittershill9@biblegateway.com', '954216654');