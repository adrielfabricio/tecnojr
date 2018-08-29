<?php

require_once 'class.conexao.php';

function con_db_tj()
{

    $dns = "mysql:host=108.179.192.13;dbname=tecno628_db_tecnojr";
    $usr = "tecno628_tecnojr";
    $pas = "9k{c698G!ec]";

    $con = new Conexao($dns, $usr, $pas);
    return $con->getConexao();

}

?>