<?php
/**
 * Esta clase fue y será generada automáticamente. NO EDITAR A MANO.
 * @ignore
 */
class mocovi_autoload 
{
	static function existe_clase($nombre)
	{
		return isset(self::$clases[$nombre]);
	}

	static function cargar($nombre)
	{
		if (self::existe_clase($nombre)) { 
			 require_once(dirname(__FILE__) .'/'. self::$clases[$nombre]); 
		}
	}

	static protected $clases = array(
        'abm_ci' => 'extension_toba/componentes/abm_ci.php',
		'mocovi_ci' => 'extension_toba/componentes/mocovi_ci.php',
		'mocovi_cn' => 'extension_toba/componentes/mocovi_cn.php',
		'mocovi_datos_relacion' => 'extension_toba/componentes/mocovi_datos_relacion.php',
		'mocovi_datos_tabla' => 'extension_toba/componentes/mocovi_datos_tabla.php',
		'mocovi_ei_arbol' => 'extension_toba/componentes/mocovi_ei_arbol.php',
		'mocovi_ei_archivos' => 'extension_toba/componentes/mocovi_ei_archivos.php',
		'mocovi_ei_calendario' => 'extension_toba/componentes/mocovi_ei_calendario.php',
		'mocovi_ei_codigo' => 'extension_toba/componentes/mocovi_ei_codigo.php',
		'mocovi_ei_cuadro' => 'extension_toba/componentes/mocovi_ei_cuadro.php',
		'mocovi_ei_esquema' => 'extension_toba/componentes/mocovi_ei_esquema.php',
		'mocovi_ei_filtro' => 'extension_toba/componentes/mocovi_ei_filtro.php',
		'mocovi_ei_firma' => 'extension_toba/componentes/mocovi_ei_firma.php',
		'mocovi_ei_formulario' => 'extension_toba/componentes/mocovi_ei_formulario.php',
		'mocovi_ei_formulario_ml' => 'extension_toba/componentes/mocovi_ei_formulario_ml.php',
		'mocovi_ei_grafico' => 'extension_toba/componentes/mocovi_ei_grafico.php',
		'mocovi_ei_mapa' => 'extension_toba/componentes/mocovi_ei_mapa.php',
		'mocovi_servicio_web' => 'extension_toba/componentes/mocovi_servicio_web.php',
		'mocovi_comando' => 'extension_toba/mocovi_comando.php',
		'mocovi_modelo' => 'extension_toba/mocovi_modelo.php',
	);
}
?>
