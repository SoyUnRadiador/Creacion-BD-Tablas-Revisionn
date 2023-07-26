INSERT INTO evento(Nombre_Evento, Descripcion, Lugar, Horario_Inicio, Horario_Fin)
VALUES 
('Cumpleaños de 15', NULL, 'Janos San Martin', '19:30:00', '22:00:00'),
('Casamiento', 'Con lluvia se pospone el evento', 'Quinta Los Janos', '13:00:00', '16:00:00'),
('Concierto', 'Invitacion de parte de la empresa', 'Cafe Janos', '17:00:00', '19:00:00');

truncate table contrato;

INSERT INTO cliente(Nombre, Apellido, Telefono, Correo_Electronico)
VALUES
('Adrian', 'Rivaduro', '1158392022', 'adrianduro56@gmail.com'),
('Santiago', 'Gordomez', '1148292200', NULL),
('Leonardo', 'Nevera', '114892020', 'Leonardovera@gmail.com');

INSERT INTO contrato(ID_Cliente, ID_Evento, Fecha_Inicio, Fecha_Finalizacion, Pago)
VALUES

/*En esta insercion es donde añado a mano los ID de cliente y evento los cuales ya deberia tener un ID 
devido a que ambos son auto incrementales. Pero si no los añado la insercion me da error*/

('1', '1', '2023-07-23', '2023-07-23', '330000.00'),
('2', '2', '2023-07-18', '2023-07-18', '500000.00'),
('3', '3', '2023-07-28', '2023-07-28', '0.00');

INSERT INTO invitado(Nombre, Apellido, DNI, Edad)
VALUES
('Valentilin', 'Muñon', '46493067', '16'),
('Guillermo', 'Bocha', '44893467', '20'),
('Martin', 'Panzarreta', '44812936', '20'),
('Dante', 'Leonardo', '42938273', '25'),
('Tomas', 'Conter', '41684493', '30'),
('Valentino', 'Colasanto', '44382940', '21');

INSERT INTO empleados(Nombre, Apellido, Correo_Electronico, Telefono, Disponibilidad)
VALUE
('Maria', 'Pelaez', 'MariaPelaez@gmail.com', '1118376524', 'SI' ),
('Nieves', 'Osuna', NULL, '1168455425', 'SI' ),
('Pascuala', 'Del-Rio', 'pascualadelrio@gmail.com', '1158320597', 'SI' ),
('Virgínia', 'Infante', 'virginiainfante@gmail.com', '1146708979', 'NO' ),
('Gemma', 'Molinero', 'gemmamolinero@gmail.com', '1158184930', 'SI' ),
('Catalina', 'Ramiro', 'catalinaramiro@gmail.com', '1196511736', 'SI' );

INSERT INTO encuesta(Pregunta)
VALUES
('¿Que tanto te gusto el evento?'),
('¿Que tanto te gusto la organizacion del evento?'),
('¿Que tanto te gusto la atencion de nuestros empleados?'),
('¿Que tanto te gusto el establecimiento?');

INSERT INTO patrocinador(Nombre_Patrocinador, Contacto)
values
('Cocacola', '1107694661'),
('Corona', '1181769398'),
('Pedidosya', '1102957962');

INSERT INTO proveedores(Nombre_Proveedor, Contacto)
VALUES
('Beef', '1169737977'),
('Unilever', '1183473779');


