<?php
require("comun.php");
cabecera("Listado");
?>
<div class="cuerpo">

<!-- tabla con B.D. -->
<table align="center" border="1px">
<!-- Para sacar el nombre de los campos de la tabla -->
<tr>
<th>Código</th>
<th>Título</th>
<th>Nacionalidad</th>
<th>Director</th>
<th>Taquilla</th>
<th>Acciones</th>
</tr>

<!-- Aquí empiezan las filas de la tabla -->
<tr>
	<td>5</td>
	<td>El Señor de los Anillos. La Comunidad del Anillo</td>
	<td>Nueva Zelanda</td>
	<td>Peter Jackson</td>
	<td>31263314.97</td>
	<td><a href="premios.php?pelicula=5">Premios</a></td>
</tr>
<tr>
	<td>6</td>
	<td>Mar Adentro</td>
	<td>España</td>
	<td>Alejandro Amenábar</td>
	<td>21469765.482</td>
	<td><a href="premios.php?pelicula=6">Premios</a></td>
</tr>
<tr>
	<td>9</td>
	<td>Torrente, el brazo tonto de la ley</td>
	<td>España</td>
	<td>Santiago Segura</td>
	<td>11992815.945</td>
	<td><a href="premios.php?pelicula=9">Premios</a></td>
</tr>
<tr>
	<td>13</td>
	<td>Piratas del Caribe</td>
	<td>Estados Unidos</td>
	<td>Wolfgang Petersen</td>
	<td>11992815.945</td>
	<td><a href="premios.php?pelicula=13">Premios</a></td>
</tr>
<tr>
	<td>4</td>
	<td>El hijo de la novia</td>
	<td>España Argentina</td>
	<td>Juan José Campanella</td>
	<td>7230415.69</td>
	<td><a href="premios.php?pelicula=4">Premios</a></td>
</tr>
<tr>
	<td>10</td>
	<td>Solas</td>
	<td>España</td>
	<td>Benito Zambrano</td>
	<td>4042664.417</td>
	<td><a href="premios.php?pelicula=10">Premios</a></td>
</tr>
<tr>
	<td>8</td>
	<td>El Bola</td>
	<td>España</td>
	<td>Achero Mañas</td>
	<td>3298489.172</td>
	<td><a href="premios.php?pelicula=8">Premios</a></td>
</tr>
<tr>
	<td>3</td>
	<td>31 dias</td>
	<td>Estados Unidos</td>
	<td>Roger Donaldson</td>
	<td>1103731.95</td>
	<td><a href="premios.php?pelicula=3">Premios</a></td>
</tr>
<tr>
	<td>7</td>
	<td>Casablanca</td>
	<td>Estados Unidos</td>
	<td>Michael Curtiz</td>
	<td>318310.24</td>
	<td><a href="premios.php?pelicula=7">Premios</a></td>
</tr>
<tr>
	<td>11</td>
	<td>Poseidón</td>
	<td>Estados Unidos</td>
	<td>Wolfgang Petersen</td>
	<td>0</td>
	<td><a href="premios.php?pelicula=11">Premios</a></td>
</tr>
<tr>
	<td>12</td>
	<td>Flags of our fathers</td>
	<td>Estados Unidos</td>
	<td>Clint Eastwood</td>
	<td>0</td>
	<td><a href="premios.php?pelicula=12">Premios</a></td>
</tr>
<!-- Aquí terminan las filas de la tabla-->
</table>
</div>
<?php
pie();
?>
