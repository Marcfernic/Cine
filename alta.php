<?php
require("comun.php");
cabecera("Altas");
?>
<body>
<div class="cuerpo">
<form name="altas" method="post" action="ej_alta.php">
<table border="0" align="center">
<tr><td align="left">Título: </td><td><input type="text" name="titulo" id="titulo" /></td>
<tr><td align="left">Nacionalidad: </td><td><input type="text" name="nacionalidad" id="nacionalidad" /></td>
<tr><td align="left">Duración: </td><td><input type="text" name="duracion" id="duracion" /></td>
<tr><td align="left">Fecha de estreno: </td><td><input type="text" name="fecha_estreno" id="fecha_estreno" /></td>
</table><br />
<input type="submit" value="Enviar" />&nbsp;<input type="reset" value="Reestablecer" />
</form>
</div>
<?php
pie();
?>
