<html>
<head>
  <link rel="stylesheet" href="skins/uteg/_common/styles.css" type="text/css">
  <script language="javascript">
  <!-- hide
  function nuevaVentana(nombreVentana) {
    myWin= open(nombreVentana, "displayWindow", "width=400,height=300,status=no,toolbar=no,menubar=no");
  }

  function oW(myLink,windowName) {
    if(! window.focus)return;
    var myWin=window.open("",windowName,"width=470,height=550,status=no,toolbar=no,menubar=no,resizable=yes,scrollbars=yes");
    myWin.focus();
    myLink.target=windowName;
  }

  // -->
  </script>
  <title>{PROJECT_NAME}</title>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
{MENU}
<TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
  <TR>
    <TD class="submenufondo" width="160" align="center" nowrap ><br>{MENU3}<br></TD>
    <TD class="submenuborder" width=1><IMG height=1 alt="" src="{RUTA_IMG}/1x1.gif" width=1 border=0></TD>
    <TD vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
    <TD vAlign=top width="100%">
      <br><p>{ERROR_BOX}</p><p>{CONTENT}</p>
    </TD>
    <TD vAlign=top>&nbsp;</TD>
  </TR>
</TABLE>
</body>
</html>
