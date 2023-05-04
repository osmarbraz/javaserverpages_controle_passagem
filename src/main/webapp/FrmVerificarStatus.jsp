<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Verificar Status</title>
    </head>
    <body>
        <h1>Formul&aacute;rio Verificar Status</h1>
        <form name="FrmVerificarStatus" method="post" action="VerificarStatus.jsp">
            C&oacute;digo voo: <input type=text name="codigoVoo"> <p>
            N&uacute;mero assento: <input type=text name="numeroAssento"> <p>
            <input type="reset" value="Limpar">
            <input type="submit" name="Verificar" value="Verificar"> <p>
        </form>
    </body>
    
    
</html>
