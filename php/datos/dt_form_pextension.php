<?php
class dt_form_pextension extends mocovi_datos_tabla
{
	function get_listado()
	{
		$sql = "SELECT
			t_fp.nombre,
			t_ua.descripcion as uni_acad_nombre,
			t_d.descripcion as departamento_nombre,
			t_fp.unidad_ejecutora,
			t_fp.domicilio_calle,
			t_fp.domicilio_numero,
			t_fp.localidad,
			t_fp.provincia,
			t_fp.codigo_postal,
			t_fp.telefono,
			t_fp.denominacion,
			t_fp.palabras_claves,
			t_fp.id_formulario,
			t_fp.id_destinatario,
			t_fp.caracteristica_situacion,
			t_fp.localizacion_geografica,
			t_fp.id_problema_necesidad,
			t_fp.otro_aspecto_importante,
			t_fp.origen_situacion,
			t_fp.area_aspecto_involucrado,
			t_fp.relacion_situacion_problema,
			t_fp.id_recurso,
			t_fp.pronostico,
			t_fp.surgimiento_proyecto,
			t_fp.participante_en_idea,
			t_fp.informacion_basica,
			t_fp.antecedentes_participacion,
			t_fp.fundamentacion,
			t_fp.objetivos_generales_especificos,
			t_fp.meta,
			t_fp.marco_teorico,
			t_fp.metodologia,
			t_fp.impacto,
			t_fp.atividad,
			t_fp.cronograma,
			t_fp.apellido_director,
			t_fp.nombre_director,
			t_fp.titulo_director,
			t_fp.apellido_participante,
			t_fp.nombre_participante,
			t_fp.carga_horaria_participante,
			t_fp.nombre_institucion,
			t_fp.personal_a_cargo,
			t_fp.carga_horaria_institucion,
			t_fp.forma_participacion,
			t_fp.presupuesto,
			t_fp.fuente_financiamiento,
			t_fp.pase_patrimonial,
			t_fp.carga_horaria_director
		FROM
			form_pextension as t_fp,
			unidad_acad as t_ua,
			departamento as t_d
		WHERE
				t_fp.uni_acad = t_ua.sigla
			AND  t_fp.departamento = t_d.iddepto
		ORDER BY nombre";
		return toba::db('mocovi')->consultar($sql);
	}

}

?>