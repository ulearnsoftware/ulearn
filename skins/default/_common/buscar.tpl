<html>
<head>
  <meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'>
  <link rel='stylesheet' href='skins/default/_common/styles.css' type='text/css'>
  <title>Búsqueda</title>
</head>
<body leftmargin='0' topmargin='0' marginwidth='0' marginheight='0' bgcolor='#e0e0e0'>
    <form onSubmit='javascript:
        var op= opener.document.forms[0]; var me= self.document.forms[0];
        if (op && op.{COLUMNA_A_BUSCAR_NOMBRE}) {
          op.{COLUMNA_A_BUSCAR_NOMBRE}.value= me.columna.value; 
          op.{TIPO_DE_BUSQUEDA_NOMBRE}.value= me.criterio.value; 
          op.{TEXTO_A_BUSCAR_NOMBRE}.value= me.texto.value; op.submit();
        }
        else {
            alert("El reporte principal ha cambiado. Vuelva a abrir la ventana de búsqueda.");            
        }
        self.close();
        return false;
        '>
    <table style='PADDING-LEFT: 10px; VERTICAL-ALIGN: top; BORDER-BOTTOM: #666666 1px dotted; PADDING-TOP: 2px' bgcolor='e0e0e0' cellspacing=4 cellpadding=4 width='100%' border=0>
        <tr>
            <th colspan=2>Búsqueda</th>            
        </tr>
        <tr>
            <td class='Text_Petit_Right'>Columna:</td>
            <td>
                <select name='columna'>
                    <option value=''>- Selecciona una columna -</option>
                    {COLUMNA_A_BUSCAR_OPCIONES}    
                </select>            
            </td>
        </tr>        
        <tr>
            <td class='Text_Petit_Right'>Criterio:</td>
            <td>
                <select name='criterio'>
                    <option value=''>--- Selecciona un criterio ---</option>
                    {TIPO_DE_BUSQUEDA_OPCIONES}
                </select>                
            </td>
        </tr>
        <tr>
            <td class='Text_Petit_Right'>Buscar:</td>
            <td><input class='text_input' name='texto' type='text' size='28' maxlength='20'></td>
        </tr>
        <tr>
            <td align=center colspan=2>
                <input name='reporte_buscar' value='Buscar' type='submit' size='24' maxlength='20'>
            </td>
        </tr>                
        <tr>
            <td align=center colspan=2 height=30></td>
        </tr>                
    </table>    
    </form>    
    <script language='JavaScript'>
    <!-- 
        self.document.forms[0]['texto'].focus();
    //-->
    </script>
</body>
</html>