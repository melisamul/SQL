------- UNIDAD_ACADEMICA id_unidadA ,nombre ,tipo ,direccion ,telefono
insert into Unidad_Academica values(010, 'Bipress', 'Facultad', 'Las Heras 9883', 4516066);
insert into Unidad_Academica values(011, 'Catolica', 'Facultad', 'Los Hornos 0122', 4537108);
insert into Unidad_Academica values(012, 'UTN', 'Facultad', 'Abril 999', 4678789);
insert into Unidad_Academica values(013, 'Arpistre', 'Escuela', 'Alter 4412', 4550933);
insert into Unidad_Academica values(014, 'San Roque', 'Escuela', 'Pedro Ferre 4556', 4880433);
insert into Unidad_Academica values(015, 'Instituto Privado' , 'Instituto' ,'Pacheco 9349', 4556714);
insert into Unidad_Academica values(016, 'Instituto Martres', 'Instituto', 'Sarmiento 9953', 4552311);
insert into Unidad_Academica values(017, 'UNL' , 'Facultad', 'Laguna 9331', 4590031);
insert into Unidad_Academica values(018, 'Instituto JP', 'Insituto', 'Facundo 5666', 4344211); 
insert into Unidad_Academica values(019, 'Belgrano', 'Escuela', 'San Jeronimo 1223',4545355);

------ CARRERA          id_carrera , nombre, nivel , id_unidadA 
insert into carrera values(900, 'Arquitectura', 'grado', 011);
insert into carrera values(100, 'Ing. Mecanica', 'grado', 012);
insert into carrera values(901, 'Psicologia', 'grado', 011);
insert into carrera values(204, 'Adm de empresas', 'pre-grado', 015);
insert into carrera values(200, 'Adm Sanatorial', 'pre-grado', 015);
insert into carrera values(101, 'Ing. Industrial', 'grado', 012);
insert into carrera values(700, 'Lic. en Alimentos', 'postgrado', 010);
insert into carrera values(800, 'Arquitectura', 'grado', 015);
insert into carrera values(300, 'Ing. Electrica', 'grado', 015);
insert into carrera values(400, 'Lic. en Letras', 'postgrado', 016);
insert into carrera values(500, 'Ingles', 'pre-grado', 019);



----- ESTUDIANTE                    dni ,nombre ,apellido ,fecha_nac, lugar_precendencia ,domicilio ,telefono ,celular ,id_unidadA ,id_carrera 
--agregar
insert into estudiante values( 31111107 , 'Mara', 'Plaz' , '28/01/1991' ,'Santa Fe', 'Mespi 1349' , 4560344, 155177004, 015, 300);
insert into estudiante values( 31111108 , 'Lara', 'Rico' , '29/11/1991' ,'Santa Fe', 'Apache 2299' , 4560342, 155177003, 015, 300);
insert into estudiante values( 31111109 , 'Matin', 'Ticol' , '20/11/1990' ,'Santa Fe', 'Lapri 1999' , 4560352, 155177001, 015, 300);


insert into estudiante values( 31111110 , 'Mario', 'Rico' , '29/11/1991' ,'Santa Fe', 'Laproste 1999' , 4560341, 155177069, 015, 300);
insert into estudiante values( 31111111 , 'Romina', 'Perez' , '30/05/1995' ,'Santa Fe', 'Belgrano 8099' , 4550055, 155145765, 011, 900);
insert into estudiante values( 31111112 , 'Facundo', 'Real' , '03/09/1993' ,'Neuquen', 'Sarmiento 9779' , 4889051, 154549061, 012, 100);
insert into estudiante values( 31111113 , 'Pedro', 'Armistri' , '11/01/1989' ,'Tucuman', 'Facundo 2094' , 4650993, 155177761, 011, 901);
insert into estudiante values( 31111114 , 'Carola', 'Pristo' , '22/02/1988' ,'Cordoba', 'Hornos 3561' , 4895023, 155132343, 015, 204);
insert into estudiante values( 31111115 , 'Lucia', 'Gonzales' , '01/05/1995' ,'Cordoba', 'Piedras 1193' , 4234035, 156834765, 015,  200);
insert into estudiante values( 31111116 , 'Isabela', 'Martos' , '14/10/1990' ,'Rosario', 'Trapis 8441' , 4234051, 156984777, 012,  100);
insert into estudiante values( 31111117 , 'Matilda', 'Lila' , '20/02/1992' ,'Santa Fe', 'Tatras 1023' , 4340028, 156234766, 010,  700);
insert into estudiante values( 31111118 , 'Mateo', 'Blanco' , '23/07/1994' ,'Cordoba', 'Portones 1256' , 4342045, 154500809, 015,  800);
insert into estudiante values( 31111119 , 'Brisa', 'Letistro' , '19/06/1970' ,'Tucuman', 'San Lorenzo 8341' , 4655578, 155090890, 015, 300);
insert into estudiante values( 31111120 , 'Tomas', 'Gostri' , '02/05/1991' ,'Cordoba', 'Flores 4501' , 4534554, 156745755, 016, 400);
insert into estudiante values( 31111121 , 'Juan', 'Tristo' , '01/06/1990' ,'Cordoba', 'Flass 4201' , 4543454, 156111222, 019,  500);
insert into estudiante values( 31111122 , 'Ramon', 'Arpasto' , '12/06/1990' ,'Tucuman', 'San Lorenzo 8455' , 4655578, 155090890, 015, 300);
insert into estudiante values( 31111123 , 'Tamara', 'Flasco' , '02/05/1995' ,'Bs As', 'Flores 4000' , 4534344, 156744755, 016,  400);
insert into estudiante values( 31111124 , 'Azul', 'Maspa' , '04/07/1989' ,'Cordoba', 'Fiisco 9458' , 4543445, 15614522, 019,  500);


----- CURSA dni, id_carrera ,promedio,(dni,id_carrera)

---agregar
insert into cursa values( 31111107 ,300,5);
insert into cursa values( 31111108 ,300,7);
insert into cursa values( 31111109 ,300,6);



insert into cursa values( 31111110 , 300, 6);
insert into cursa values( 31111111 , 900, 7);
insert into cursa values( 31111112 , 100, 5);
insert into cursa values( 31111113 , 901, 4);
insert into cursa values( 31111114 , 204, 5);
insert into cursa values( 31111115 , 200, 9);
insert into cursa values( 31111116 , 100, 3);
insert into cursa values( 31111117 , 700, 7);
insert into cursa values( 31111118 , 800, 9);
insert into cursa values( 31111119 , 300, 7);
insert into cursa values( 31111120 , 400, 6);
insert into cursa values( 31111121 , 500, 4);
insert into cursa values( 31111122 , 300, 7);
insert into cursa values( 31111123 , 400, 6);
insert into cursa values( 31111124 , 500, 8);

------ INSTITUCION                   nombre_insti ,telefono,direccion,email ,web ,tipo,nombre_contacto
insert into Institucion values('MayorazSrl', 4537088, 'Estanislao 9566', 'mayorassrl@empresa.com', 'www.mayoras.web.com', 'supermercado', 'Vanesa Dumas');
insert into Institucion values('Union Agraria', 4569872, 'Facundo Cab 1795', 'uniagra@gmail.com', 'www.uni.com.ar', 'sindicato', 'Jose Soilo');
insert into Institucion values('Club San Martin', 4588888, 'Gral. Vito 8752', 'sanmartin@club.com', 'www.sanmart.com.ar', 'club deportivo', 'Maria Recalde');
insert into Institucion values('Gobierno Santa Fe', 4688921, 'Gral. Reber 9214', 'santafe@gov.ar', 'santafe.gov.ar', 'municipalidad', 'Ceferino pedraza');
insert into Institucion values('JS', 4688922, 'Gral. Belgrano 1212', 'js@gmail.com', 'www.js.com', 'sindicato', 'Alberto Russ');
insert into Institucion values('Altos Sau', 4688923, 'Alpinos 1114', 'altossau@gmail.com', 'www.altossau.com', 'sindicato', 'Gimena Artes');
insert into Institucion values('El Paso', 4688924, 'Parmes 1222', 'elpaso@gmail.com', 'www.elpaso.com', 'municipalidad', 'Francisco Tustis');
insert into Institucion values('Sauses', 4688925, 'Laspas 2234', 'sauses@gmail.com', 'www.sauses.com', 'club privado', 'Carola Listro');
insert into Institucion values('Santos Derme', 4688926, 'Hernan 3888', 'santosferme@gmail.com', 'santafe.gov.ar', 'club privado', 'Emanuel Giostos');
insert into Institucion values('Pettiti', 4688927, 'Rispes 2347', 'pettiti@gmail.com', 'www.pettiti.com', 'municipalidad', 'Osvaldo Franchini');

----- BECA             id_beca ,nombre_insti ,porcentaje, dni , id_unidadA
insert into Beca values(0001, 'MayorazSrl' , 50, 31111110 , NULL);
insert into Beca values(0002, 'Union Agraria', 75, 31111111, NULL);
insert into Beca values(0003, 'Club San Martin', 50, 31111112, NULL);
insert into Beca values(0004, 'Gobierno Santa Fe', 100, 31111113, NULL);
insert into Beca values(0005, 'Union Agraria', 75, 31111114, NULL);
insert into Beca values(0006, 'Club San Martin', 50, 31111115, NULL);
insert into Beca values(0007, 'Pettiti', 80, 31111120, NULL);
insert into Beca values(0008, 'Gobierno Santa Fe', 30, 31111118, NULL);
insert into Beca values(0009, 'El Paso', 10, 31111119, NULL);
insert into Beca values(0010, 'Gobierno Santa Fe', 75, 31111117, NULL);
insert into Beca values(0011, NULL, 50, 31111115, 010);
insert into Beca values(0012, NULL, 80, 31111120, 011);
insert into Beca values(0013, NULL, 30, 31111118, 011);
insert into Beca values(0014, NULL, 10, 31111119, 013);
insert into Beca values(0015, NULL, 75, 31111117, 019);

 
------ RESIDENCIA         id_resi, nombre,mixta ,telefono ,direccion ,             email ,                        web ,         nombre_insti , fecha_const
insert into Residencia values(1, 'Alfa', TRUE , 45988897, 'Pedro Hipolito 1215', 'resialfa@gmail.com', 'www.resialfa.info', 'Gobierno Santa Fe' , '2010/10/01');
insert into Residencia values(2, 'Beta', FALSE, 45988898, 'Pedro Hipolito 1325', 'resibeta@gmail.com', 'www.resibeta.info', 'Club San Martin' , '2011/12/06');
insert into Residencia values(3, 'Gamma', FALSE, 45988864, 'Jose Piedras 3332', 'resigamma@gmail.com', 'www.resigamma.info', 'MayorazSrl' , '2014/12/12');
insert into Residencia values(4, 'Delta', TRUE, 45988815, 'Facundo 1788', 'residelta@gmail.com', 'www.residelta.info', 'Union Agraria' , '1998/12/01');
insert into Residencia values(5, 'Vida', TRUE, 45988855, 'Almada 9232', 'resivida@gmail.com', 'www.resivida.info', 'JS' , '2005/02/08');
insert into Residencia values(6, 'Zita', FALSE, 45988856, 'Torrestra 1222', 'resizita@gmail.com', 'www.resizita.info', 'Altos Sau' , '2001/11/29');
insert into Residencia values(7, 'Laula', FALSE, 45988857, 'Destas 8233', 'resilaula@gmail.com', 'www.resilaula.info', 'El Paso', '2007/12/09');
insert into Residencia values(8, 'Omieron', TRUE, 45988858, 'Ramirez 2394', 'reseron@gmail.com', 'www.eron.info', 'Sauses' , '1997/02/13');
insert into Residencia values(9, 'Hori', TRUE, 45988859, 'Paarpal 2345', 'resihori@gmail.com', 'www.resihori.info', 'Santos Derme' , '2002/08/04');
insert into Residencia values(10, 'Schima', FALSE, 45988889, 'Arpistral 2322', 'resischima@gmail.com', 'www.resischima.info', 'Pettiti', '2016/04/27');


------ DELEGADO          calidad,fecha_inicio,fecha_fin,dni ,id_resi 
insert into Delegado values(1, '2007/05/08', '2009/05/08', 31111111, 1);
insert into Delegado values(0, '2007/05/08', '2009/05/08', 31111110, 1);
insert into Delegado values(1, '2006/05/08', '2008/05/08', 31111112, 2);
insert into Delegado values(0, '2006/05/08', '2008/05/08', 31111113, 2);
insert into Delegado values(1, '2007/05/08', '2009/05/08', 31111114, 3);
insert into Delegado values(0, '2007/05/08', '2009/05/08', 31111115, 3);
insert into Delegado values(1, '2008/05/08', '2010/05/08', 31111116, 4);
insert into Delegado values(0, '2008/05/08', '2010/05/08', 31111117, 4);

--HABITACION                codHab     tipo    id_resi  plazas_libres
insert into habitacion values(201 , 'simple' , 1 , 0);
insert into habitacion values(202 , 'simple' , 1 , 0);
insert into habitacion values(203 , 'simple' , 2 , 0);
insert into habitacion values(204 , 'doble'  , 2 , 0);
insert into habitacion values(205 , 'doble'  , 3 , 2);
insert into habitacion values(206 , 'doble'  , 3 , 0);
insert into habitacion values(207 , 'triple' , 4 , 3);
insert into habitacion values(208 , 'triple' , 5 , 3);
insert into habitacion values(209 , 'triple' , 6 , 0);
insert into habitacion values(210 , 'triple' , 7 , 3);
insert into habitacion values(211 , 'triple' , 4 , 3);
insert into habitacion values(212 , 'triple' , 5 , 3);
insert into habitacion values(213 , 'triple' , 6 , 3);
insert into habitacion values(214 , 'triple' , 7 , 3);
insert into habitacion values(215 , 'triple' , 6 , 3);
insert into habitacion values(216 , 'triple' , 5 , 3);
insert into habitacion values(217 , 'triple' , 6 , 3);
insert into habitacion values(218 , 'triple' , 6 , 3);
--- agregar
insert into habitacion values(219 , 'triple' , 8 , 3);
insert into habitacion values(220 , 'doble'  , 9 , 1);
insert into habitacion values(221 , 'triple' , 10 ,1);
insert into habitacion values(222 , 'simple' , 10 ,0);

--SERVICIO              id_servicio , nombre ,  descripcion,   empresa       , web ,            email
insert into servicio values(101 , 'internet' , 'internet' , 'fibertel' , 'fibl.com' , 'fb@fib.com');
insert into servicio values(102 , 'internet' , 'internet' , 'arnet' , 'arnet.com' , 'at@a.com');
insert into servicio values(103 , 'internet' , 'internet' , 'gigared' , 'gig.com' , 'gig@g.com');
insert into servicio values(104 , 'cable' , 'cablevideo' , 'gigared' , 'gigad.com' , 'gi@g.com');
insert into servicio values(105 , 'cable' , 'cablevideo' , 'cable' , 'cable.com' , 'c@c.com');
insert into servicio values(106 , 'Estacionamiento' , 'garage' , 'gargesArg' , 'garage.com' , 'ga@g.com');
insert into servicio values(107 , 'Gas' , 'Gas Natural' , 'gasesito' , 'gaso.com' , 'ge@f.com');
insert into servicio values(108 , 'transporte' , 'transporte ' , 'piquito' , 'pto.com' , 'p@f.com');
insert into servicio values(109 , 'Aire Aco' , 'Aire Central' , 'Gran aire' , 'aire.com' , 'aire@f.com');
insert into servicio values(110 , 'Guardia' , 'Guardia nocturna' , 'JonSnow' , 'guia.com' , 'ge@c.com');

--BRINDA id_residencia,id_servicio,tipo 
insert into brinda values(1, 101 , 'tipo');
insert into brinda values(1, 104 , 'tipo');
insert into brinda values(1, 108 , 'tipo');
insert into brinda values(2, 102 , 'tipo');
insert into brinda values(3, 105 , 'tipo');
insert into brinda values(3, 107 , 'tipo');
insert into brinda values(5, 107 , 'tipo');
insert into brinda values(5, 108 , 'tipo');
insert into brinda values(7, 109 , 'tipo');
insert into brinda values(7, 105 , 'tipo');
insert into brinda values(7, 101 , 'tipo');
--inserts meli

insert into brinda values(7, 102 , 'tipo');
insert into brinda values(7, 103 , 'tipo');
insert into brinda values(7, 104 , 'tipo');
insert into brinda values(7, 106 , 'tipo');
insert into brinda values(7, 107 , 'tipo');
insert into brinda values(7, 108 , 'tipo');
insert into brinda values(7, 110 , 'tipo');




--CONTRATO               id_contrato , inicio,   finalizacion , dni , codHab, ingreso_insti , cantcuotas , monto
insert into contrato values(996  , '2010/01/01' , '2011/01/01', 31111116 , 202 , '2010/01/15' , 12 , 18000);
insert into contrato values(997  , '2009/02/03' , '2010/02/03', 31111117 , 209 , '2009/01/15' , 12 , 18000);
insert into contrato values(998  , '2009/02/03' , '2010/02/03', 31111118 , 209 , '2013/01/15' , 12 , 18000);
insert into contrato values(999  , '2010/02/03' , '2011/02/03', 31111119 , 209 , '2010/01/15' , 12 , 18000);
insert into contrato values(1000 , '2015/07/14' , '2016/07/14', 31111110 , 203 , '2012/07/14' , 12 , 36000); 
insert into contrato values(1001 , '2016/02/14' , '2017/02/14', 31111111 , 206 , '2014/01/14' , 12 , 26400);
insert into contrato values(1002 , '2015/10/03' , '2016/10/03', 31111112 , 206 , '2013/01/14' , 24 , 26400);
insert into contrato values(1003 , '2016/11/13' , '2017/11/13', 31111113 , 204 , '2011/01/14' , 24 , 26400);
insert into contrato values(1004 , '2015/08/03' , '2016/08/03', 31111114 , 204 , '2014/01/15' , 12 , 26400);
insert into contrato values(1005 , '2014/01/01' , '2016/01/01', 31111115 , 201 , '2014/01/15' , 24 , 36000); modifique el numero de inicio y finalizacion
insert into contrato values(1006 , '2016/01/01' , '2017/01/01', 31111116 , 202 , '2016/01/15' , 12 , 36000);
insert into contrato values(1007 , '2016/02/03' , '2017/02/03', 31111117 , 209 , '2016/01/15' , 12 , 18000);
insert into contrato values(1008 , '2016/02/03' , '2017/02/03', 31111118 , 209 , '2016/01/15' , 12 , 18000);
insert into contrato values(1009 , '2016/02/03' , '2017/02/03', 31111119 , 209 , '2016/01/15' , 12 , 18000);
---agregar
insert into contrato values(1014 , '2015/08/14' , '2016/08/14', 31111121 , 222 , '2010/01/15' , 12 , 36000);
insert into contrato values(1010 , '2013/01/01' , '2014/01/01', 31111111 , 220 , '2010/01/15' , 12 , 26400);
insert into contrato values(1011 , '2013/02/03' , '2014/02/03', 31111121 , 201 , '2010/01/15' , 12 , 36000);
insert into contrato values(1012 , '2015/02/03' , '2016/02/03', 31111122 , 221 , '2011/01/15' , 12 , 18000);
insert into contrato values(1013 , '2015/02/03' , '2016/02/03', 31111120 , 221 , '2011/01/15' , 12 , 18000);


--CUOTA             id_cuota , monto, id_contrato 
---agregar
insert into cuota values(1106 , 3000 , 996 );
insert into cuota values(1107 , 3000 , 997 );
insert into cuota values(1108 , 3000 , 998 );
insert into cuota values(1109 , 3000 , 999 );

-------------------------------------------------
insert into cuota values(1110 , 3000 , 1000 );
insert into cuota values(1111 , 3000 , 1001 );
insert into cuota values(1112 , 3000 , 1001 );
insert into cuota values(1113 , 3000 , 1001 );
insert into cuota values(1114 , 3000 , 1002 );
insert into cuota values(1115 , 3000 , 1003 );
insert into cuota values(1116 , 3000 , 1003 );
insert into cuota values(1117 , 3000 , 1004 );
insert into cuota values(1118 , 3000 , 1004 );
insert into cuota values(1119 , 3000 , 1004 );
insert into cuota values(1120 , 3000 , 1004 );
---agregar
insert into cuota values(1121 , 3000 , 1010 );
insert into cuota values(1122 , 3000 , 1011 );
insert into cuota values(1123 , 3000 , 1012 );
insert into cuota values(1124 , 3000 , 1013 );

--PAGO            id_pago , id_cuota , monto
----agregar
insert into pago values(86,1106 , 3000 );
insert into pago values(87,1107 , 3000 );
insert into pago values(88,1108 , 3000 );
insert into pago values(89,1109 , 3000 );


insert into pago values(90 , 1110 , 3000);
insert into pago values(91 , 1111 , 3000);
insert into pago values(92 , 1112 , 3000);
insert into pago values(93 , 1113 , 3000);
insert into pago values(94 , 1114 , 3000);
insert into pago values(95 , 1115 , 3000);
insert into pago values(96 , 1116 , 3000);
insert into pago values(97 , 1117 , 3000);
insert into pago values(98 , 1118 , 3000);
insert into pago values(99 , 1119 , 3000);
insert into pago values(100 ,1120 , 3000);	
----agregar
insert into pago values(101 ,1121 , 3000);
insert into pago values(102 ,1122 , 3000);
insert into pago values(103 ,1123 , 3000);
insert into pago values(104 ,1124 , 3000);
  



 










