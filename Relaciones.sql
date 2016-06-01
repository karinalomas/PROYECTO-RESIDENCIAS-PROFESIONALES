 --creacion de relaciones
 alter table Documentos add foreign key (Matricula_Al)
references Alumnos (Matricula_Al)

alter table Proyecto add foreign key (Matricula_Al)
references Alumnos (Matricula_Al)

alter table Proyecto add foreign key (Id_Revisor_Asesor1)
references Revisores (Id_Revisor)

alter table Proyecto add foreign key (Id_Revisor_Asesor2)
references Revisores (Id_Revisor)

alter table Proyecto add foreign key (Id_Revisor_Asesor3)
references Revisores (Id_Revisor)

alter table Alumnos add foreign key (Id_Carrera)
references Carrera (Id_Carrera)

alter table Revisores add foreign key (Id_Carrera)
references Carrera (Id_Carrera)

alter table Usuario add foreign key (Id_Carrera)
references Carrera (Id_Carrera)

alter table AlumnosCalificacion add foreign key (Id_Carrera)
references Carrera (Id_Carrera)