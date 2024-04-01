    <?php
    require "../config/conexion.php";


    $Nombre = $_POST['Nombre'];
    $Apellido = $_POST['Apellido'];
    $Email = $_POST['Email'];
    $Contraseña = $_POST['Contraseña'];
    $Edad = $_POST['Edad'];
    $Sexo = $_POST['Sexo'];
    $sql = "INSERT INTO formulariofacebook(Nombre, Apellido, Email, Contraseña, Edad, Sexo, fecha_sys) VALUES ('".$Nombre."', '".$Apellido."', '".$Email."', '".$Contraseña."', '".$Edad."', '".$Sexo."', now())";

   if($conexion->query($sql)) 
   {
    
    echo "registro exitoso";

   }
   else 
   {

    echo "registro fallido";

   }

    ?>