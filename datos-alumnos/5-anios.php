<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>5 años inicial</title>
	<link rel="stylesheet" type="text/css" href="../css/tabla.css">
</head>
<body>
	<?php
	include "../conexion.php";
	$conexion -> set_charset("utf8");
	if (mysqli_connect_errno()) {
		echo "Fallo al conectar con la BBDD";
		exit();
	}
	$consulta="Select * From 5años_inicial";
	$resultados=mysqli_query($conexion,$consulta);
	echo "<table>";
	echo "<tr>";
	echo "<th>N°</th>";
	echo "<th>Apellidos</th>";
	echo "<th>Nombres</th>";
	echo "</tr>";
	while($fila=mysqli_fetch_row($resultados)){
		echo "<tr>";
		echo "<td>", $fila[0]. "</td>";
		echo "<td>", $fila[1]. "</td>";
		echo "<td>", $fila[2]. "</td>";
		echo "</tr>";
	}
	echo "</table>";
	mysqli_close($conexion);
	?><br>
	<a href="../matriculas.html">volver</a>
</body>
</html>
