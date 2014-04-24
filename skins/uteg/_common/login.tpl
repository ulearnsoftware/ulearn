<html>
<head>
<title>{PROJECT_NAME} - P&aacute;gina de Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="skins/uteg/_common/styles.css">
</head>

<body class="login" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<form method="POST">
<p>&nbsp;</p>
<p>&nbsp;</p>
<table width="400" border="0" cellspacing="0" cellpadding="0" align="center">
    <tr><td colspan=3 class="table_border_light"><img src="{RUTA_IMG}/0.gif" width="1" height="1"></td></tr>
    <tr>
        <td width="1" class="table_border_light"><img src="{RUTA_IMG}/0.gif" width="1" height="1"></td>
        <td width="498">
            <table width="100%" border="0" cellspacing="0" cellpadding="4" align="center">
                <tr class="table_title_row">
                    <th nowrap class="table_title_row" align="left">&nbsp;&raquo;&nbsp;{PROJECT_NAME} - Ventana de ingreso</td>
                </tr>
            </table>
        </td>
        <td width="1" class="table_border_dark"><img src="{RUTA_IMG}/0.gif" width="1" height="1"></td>
    </tr>
    <tr><td colspan=3 class="table_border_dark"><img src="{RUTA_IMG}/0.gif" width="1" height="1"></td></tr>
    <tr>
        <td width="1" class="table_border_light"><img src="{RUTA_IMG}/0.gif" width="1" height="1"></td>
        <td width="498">
            <table width="100%" border="0" cellspacing="0" cellpadding="6">
                <tr>
                    <td colspan="2" align="center" class="error">{ERROR_BOX}</td>
                </tr>
                <tr>
                    <th align="right">Usuario:</th>
                    <td><input
                        class="border"
                        type="text"
                        name="input_user"></td>
                </tr>
                <tr>
                    <th align="right">Contrase&ntilde;a:</th>
                    <td><input
                        class="border"
                        type="password"
                        name="input_pass"></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input
                        type="submit"
                        name="submit_login"
                        value="Submit"
                        class="submit"></td>
                </tr>
                <tr><td colspan="2"><img src="{RUTA_IMG}/0.gif" width="1" height="5"></td></tr>
            </table>
        </td>
        <td width="1" class="table_border_dark"><img src="{RUTA_IMG}/0.gif" width="1" height="1"></td>
    </tr>
    <tr><td colspan=3 class="table_border_dark"><img src="{RUTA_IMG}/0.gif" width="1" height="1"></td></tr>
</table>
</form>
</body>
</html>
