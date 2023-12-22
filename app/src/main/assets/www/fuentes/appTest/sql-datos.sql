INSERT INTO estructura (id_elemento,posicion,id_padre,nombre,oculto) VALUES  
('1','1','-1','Temario','0'), 
('2','3','-1','Ejercicios','0'), 
('3','5','-1','Mediateca','0'), 
('4','2','-1','Glosario','0'), 
('5','6','-1','Complemento','0'), 
('6','0','-1','Inicio','0'), 
('7','8','-1','Ayuda','0'), 
('8','4','-1','Simulación','0'), 
('9','7','-1','Juegos','0'), 
('10','0','3','Imágenes','0'), 
('11','1','3','Videos','0'), 
('12','2','3','Sonidos','0'), 
('13','3','3','Animación','0'), 
('15','1','7','Ayuda de Usuario','0'), 
('16','2','7','Créditos','0'), 
('17','1','1','Tema 1','0'), 
('18','2','1','Tema 2','0'), 
('19','1','4','Terminos','0'), 
('20','1','10','Galeria 1','0'), 
('21','2','10','Galeria 2','0'), 
('22','1','11','Videos','0'), 
('23','1','5','Bibliografia','0'), 
('24','2','5','Complementaris','0'), 
('25','1','2','ejercicios','0');
<endline>
INSERT INTO archivo (id_archivo,id_elemento,nombre,img_remplazo,desc_ampl,desc_peq) VALUES  
('1','20','1._triada_apendicular_de_Dieulafov.jpg','','',''), 
('2','20','1._triada_de_Allen.jpg','','',''), 
('3','20','1._triada_de_Beck_taponamiento_cardiaco.jpg','','',''), 
('4','21','2._Hearts_4.jpg','','',''), 
('5','21','2._Hearts_3.jpg','','',''), 
('6','22','Spot_Creasoft.mp4','','',''), 
('7','23','2085.docx','','',''), 
('8','23','2087.doc','','',''), 
('9','24','2104.doc','','','');
<endline>
INSERT INTO contenido (id_elemento,plantilla,metadata) VALUES  
('1','','{\"href\":\"model/contenido/index.html\",\"icon\":\"fa-book\"}'), 
('2','','{\"href\":\"model/ejercicio/index.html\",\"icon\":\"fa-check\"}'), 
('3','','{\"href\": \"#\", \"icon\": \"fa-desktop\"}'), 
('4','','{\"href\": \"model/glosario/index.html\", \"icon\": \"fa-language\"}'), 
('5','','{\"href\": \"model/galeria/index.html\", \"icon\": \"fa-adjust\"}'), 
('7','','{\"href\": \"#\",  \"icon\": \"fa-question-circle\"}'), 
('8','','{\"href\": \"model/ejercicio/index.html\", \"icon\": \"fa-random\"}'), 
('9','','{\"href\": \"model/galeria/index.html\", \"icon\": \"fa-puzzle-piece\"}'), 
('10','','{\"href\": \"model/galeria/index.html\", \"icon\": \"fa-photo\"}'), 
('11','','{\"href\": \"model/galeria/index.html\", \"icon\": \"fa-film\"}'), 
('12','','{\"href\": \"model/galeria/index.html\", \"icon\": \"fa-headphones\"}'), 
('13','','{\"href\": \"model/galeria/index.html\", \"icon\": \"fa-gamepad\"}'), 
('15','','{\"icon\": \"fa-question\"}'), 
('16','','{\"icon\": \"fa-meh-o\", \"tpl\": \"creditos\"}');
<endline>
INSERT INTO ejer_pregunta (id_pregunta,max_intento,id_elemento,seleccion,enunciado,id_tipo_preg) VALUES  
('1','2','25','0','<p>Seleccione la opci&oacute;n correcta</p>','1');
<endline>
INSERT INTO ejer_cuerpo (id_cuerpo,id_pregunta,cuerpo,respuesta,correcta) VALUES  
('1','1','No','',''), 
('2','1','Si','','1'), 
('3','1','No','','');
<endline>
INSERT INTO ejer_retro (id_pregunta,retro_correcto,retro_parcial,retro_incorrecto,orientacion) VALUES  
('1','Felicidades. Respuesta Correcta','Respuesta Parcialmente Correcta','Respuesta Incorrecta','Est&aacute; pregunta no posee informaci&oacute;n adicional');
<endline>
INSERT INTO glosario (id_termino,termino,descripcion,caliente,id_elemento) VALUES  
('1','Termino 1','<p>Este es el termino 1</p>','0','19'), 
('2','termino 2','<p>Este es el termino&nbsp;2</p>','0','19');
<endline>
INSERT INTO producto (campo,valor) VALUES  
('admin_clave',''), 
('admin_user',''), 
('app_name','Hea'), 
('app_package','cu.crheasoft.appTest'), 
('checkAdminSegura',''), 
('checkLogoProyecto','off'), 
('checkPresentInicio','off'), 
('coleccion',''), 
('disennoLibre',''), 
('nombre',''), 
('titulo','App Test');
<endline>
