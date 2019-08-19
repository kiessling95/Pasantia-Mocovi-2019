<?php
class dt_convocatoria extends mocovi_datos_tabla
{
	function get_listado($where = null)
	{
		$sql = "SELECT
			t_c.id_conv,
			t_c.fecha_ini,
			t_c.fecha_fin,
			t_c.tipo
		FROM
			convocatoria as t_c";
		if ( !is_null($where)){
			$sql.="
			WHERE 
				$where";
		}
		$sql .="
		ORDER BY tipo";
		return toba::db('mocovi')->consultar($sql);
	}

}
?>
