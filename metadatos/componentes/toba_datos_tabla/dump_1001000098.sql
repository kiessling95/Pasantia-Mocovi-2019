------------------------------------------------------------
--[1001000098]--  DT - unidad_acad 
------------------------------------------------------------

------------------------------------------------------------
-- apex_objeto
------------------------------------------------------------

--- INICIO Grupo de desarrollo 1001
INSERT INTO apex_objeto (proyecto, objeto, anterior, identificador, reflexivo, clase_proyecto, clase, punto_montaje, subclase, subclase_archivo, objeto_categoria_proyecto, objeto_categoria, nombre, titulo, colapsable, descripcion, fuente_datos_proyecto, fuente_datos, solicitud_registrar, solicitud_obj_obs_tipo, solicitud_obj_observacion, parametro_a, parametro_b, parametro_c, parametro_d, parametro_e, parametro_f, usuario, creacion, posicion_botonera) VALUES (
	'mocovi', --proyecto
	'1001000098', --objeto
	NULL, --anterior
	NULL, --identificador
	NULL, --reflexivo
	'toba', --clase_proyecto
	'toba_datos_tabla', --clase
	'1001000002', --punto_montaje
	'dt_unidad_acad', --subclase
	'datos/dt_unidad_acad.php', --subclase_archivo
	NULL, --objeto_categoria_proyecto
	NULL, --objeto_categoria
	'DT - unidad_acad', --nombre
	NULL, --titulo
	NULL, --colapsable
	NULL, --descripcion
	'mocovi', --fuente_datos_proyecto
	'mocovi', --fuente_datos
	NULL, --solicitud_registrar
	NULL, --solicitud_obj_obs_tipo
	NULL, --solicitud_obj_observacion
	NULL, --parametro_a
	NULL, --parametro_b
	NULL, --parametro_c
	NULL, --parametro_d
	NULL, --parametro_e
	NULL, --parametro_f
	NULL, --usuario
	'2019-08-27 10:44:11', --creacion
	NULL  --posicion_botonera
);
--- FIN Grupo de desarrollo 1001

------------------------------------------------------------
-- apex_objeto_db_registros
------------------------------------------------------------
INSERT INTO apex_objeto_db_registros (objeto_proyecto, objeto, max_registros, min_registros, punto_montaje, ap, ap_clase, ap_archivo, tabla, tabla_ext, alias, modificar_claves, fuente_datos_proyecto, fuente_datos, permite_actualizacion_automatica, esquema, esquema_ext) VALUES (
	'mocovi', --objeto_proyecto
	'1001000098', --objeto
	NULL, --max_registros
	NULL, --min_registros
	'1001000002', --punto_montaje
	'1', --ap
	NULL, --ap_clase
	NULL, --ap_archivo
	'unidad_acad', --tabla
	NULL, --tabla_ext
	NULL, --alias
	'0', --modificar_claves
	'mocovi', --fuente_datos_proyecto
	'mocovi', --fuente_datos
	'1', --permite_actualizacion_automatica
	'public', --esquema
	'public'  --esquema_ext
);

------------------------------------------------------------
-- apex_objeto_db_registros_col
------------------------------------------------------------

--- INICIO Grupo de desarrollo 1001
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'mocovi', --objeto_proyecto
	'1001000098', --objeto
	'1001000198', --col_id
	'sigla', --columna
	'C', --tipo
	'1', --pk
	'', --secuencia
	'5', --largo
	NULL, --no_nulo
	'1', --no_nulo_db
	NULL, --externa
	'unidad_acad'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'mocovi', --objeto_proyecto
	'1001000098', --objeto
	'1001000199', --col_id
	'descripcion', --columna
	'C', --tipo
	'0', --pk
	'', --secuencia
	'60', --largo
	NULL, --no_nulo
	'1', --no_nulo_db
	NULL, --externa
	'unidad_acad'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'mocovi', --objeto_proyecto
	'1001000098', --objeto
	'1001000200', --col_id
	'nro_tab6', --columna
	'E', --tipo
	'0', --pk
	'', --secuencia
	NULL, --largo
	NULL, --no_nulo
	'0', --no_nulo_db
	NULL, --externa
	'unidad_acad'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'mocovi', --objeto_proyecto
	'1001000098', --objeto
	'1001000201', --col_id
	'cod_regional', --columna
	'C', --tipo
	'0', --pk
	'', --secuencia
	'4', --largo
	NULL, --no_nulo
	'0', --no_nulo_db
	NULL, --externa
	'unidad_acad'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'mocovi', --objeto_proyecto
	'1001000098', --objeto
	'1001000202', --col_id
	'id_tipo_dependencia', --columna
	'E', --tipo
	'0', --pk
	'', --secuencia
	NULL, --largo
	NULL, --no_nulo
	'0', --no_nulo_db
	NULL, --externa
	'unidad_acad'  --tabla
);
--- FIN Grupo de desarrollo 1001
