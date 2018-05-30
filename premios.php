<?php
require("comun.php");
cabecera("Premios");
?>
<div class="cuerpo">
<h1>
El señor de los Anillos
</h1>

<!-- tabla con B.D. -->
<table align="center" border="1px">
<!-- Para sacar el nombre de los campos de la tabla -->
<tr>
<th>Premio</th>
<th>Año</th>
<th>Acciones</th>
</tr>

<!-- Aquí empiezan las filas de la tabla -->
<tr>
	<td>Mejor Banda Sonora</td>
	<td>2002</td>
	<td><a href="borrar.php?pelicula=5&premio=3">Borrar por soborno</a></td>
</tr>
<tr>
	<td>Mejor Fotografía</td>
	<td>2002</td>
	<td><a href="borrar.php?pelicula=5&premio=4">Borrar por soborno</a></td>
</tr>
<tr>
	<td>Mejor Maquillaje y/o Peluqueria</td>
	<td>2002</td>
	<td><a href="borrar.php?pelicula=5&premio=5">Borrar por soborno</a></td>
</tr>
<tr>
	<td>Mejores Efectos Visuales</td>
	<td>2002</td>
	<td><a href="borrar.php?pelicula=5&premio=6">Borrar por soborno</a></td>
</tr>
<!-- Aquí terminan las filas de la tabla-->
</table>
</div>
<?php
pie();
?>
