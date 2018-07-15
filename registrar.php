<!doctype html>
<html lang="es">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="aomine">
  <meta name="description" content="cevicheria el peñon">
  <meta name="description" content="colegio Bertolt Brecht">
  <meta name="keywords" content="colegio, Bertolt brecht, colegio bertolt brecht">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="css/bootstrap/bootstrap.css">
  <!-- Mis estilos CSS -->
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/registrar.css">
  <link rel="stylesheet" href="css/responsive-media.css">
  <!--icono-->
  <link rel="shortcut icon" href="img/iconos/Bertolt Brecht.ico">

  <title>Bertolt Brecht</title>
</head>
<body>
  <div class="container-fluid mt-3 ml-3">
    <?php
    include "conexion.php";
    $conexion -> set_charset("utf8");
    $nombre = $_POST["nombre"];
    $correo = $_POST["correo"];
    $telefono = $_POST["telefono"];
    $mensaje = $_POST["mensaje"];
    $insertar="INSERT INTO consultas(nombre, correo, telefono, mensaje) VALUES('$nombre', '$correo', '$telefono', '$mensaje')";
    $resultado = mysqli_query($conexion, $insertar);
    if (!$resultado) {
      echo "Error al conectar con la Base de Datos";
    } else {
      echo "Consulta Enviada Correctamente! </br>";
    }
    mysqli_close($conexion);
    ?>
    <p><a href="contacto.html" class="n1"><img src="img/iconos/flecha.png" align="center"> Volver</a></p>
  </div>
</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="js/bootstrap/bootstrap.js"></script>
</body>
</html>