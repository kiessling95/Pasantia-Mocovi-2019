<?php
class dt_unidad_acad extends mocovi_datos_tabla
{
	function get_descripciones()
	{
		$sql = "SELECT sigla, descripcion FROM unidad_acad ORDER BY descripcion";
		return toba::db('mocovi')->consultar($sql);
	}




}
?>