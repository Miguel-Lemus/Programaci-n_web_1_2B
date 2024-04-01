<?php
require "../config/conexion-only.php";


$Nombre = $_POST['Nombre'];
$Edad = $_POST['Edad'];
$Celular = $_POST['Celular'];
$Email = $_POST['Email'];
$sql = "INSERT INTO only(Nombre, Edad, Celular, Email, fecha_sys) VALUES ('".$Nombre."', '".$Edad."', '".$Celular."', '".$Email."', now())";

if($conexion->query($sql))
{

    echo "registro exitoso";
}

else 
{

    echo "registro fallido";
}



?>