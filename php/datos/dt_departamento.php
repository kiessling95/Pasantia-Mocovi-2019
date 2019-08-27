<?php
class dt_departamento extends mocovi_datos_tabla
{
	function get_descripciones()
	{
		$sql = "SELECT iddepto, descripcion FROM departamento ORDER BY descripcion";
		return toba::db('mocovi')->consultar($sql);
	}

}

?>