<?php

// Configuracin b�ica: skin por omisin, usuario por omisin en blanco.
// Se debe de reemplazar nombre del proyecto al usar en proyecto real
$config->nombre_proyecto = "ULearn";
$config->dsn  = "mysql://ulearn:palosanto@localhost/ulearn";
$config->dsn2 = "mysql://siga:test@localhost/siga";
$config->skin = "uteg";
$config->default_user = "";
$config->dir_base = "/home/ainiguez/archivos_ulearn";
$config->dir_base_foros = "/home/ainiguez/archivos_ulearn/foros";
$config->dir_base_calificables = "/home/ainiguez/archivos_ulearn/calificables";
$config->prefix_mat ="materia_";
$config->prefix_mpl ="mpl_";
// idioma local
$config->locale = "es_ES";
// tags que pueden ser utilizados en el diseño del contenido
$config->html_tablas = "<table> <tr> <td> <th> ";
$config->html_parrafos = "<br> <p> ";
$config->html_titulos = "<h1> <h2> <h3> <h4> <h5> <h6> ";
$config->html_textos = "<b> <i> <strong> <small> <big> <em> <sub> <sup> <pre> ";
$config->html_listas = "<ul> <ol> <li> ";
$config->html_diccionarios = "<dl> <dt> <dd> ";
$config->html_enlaces = "<a> ";
$config->html_imagenes = "<img> ";
// tags que se permite ingresar en contenido
$config->html_default = "";


$config->dir_base_presentaciones="/opt/PRESENTACIONES";


// $config->html_default = $config->html_parrafos.$config->html_titulos.$config->html_textos;
$conf =& $config;
?>
