<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Marcar Voo</title>
    </head>
    <body>
        <h1>Formul&aacute;rio Marcar Voo</h1>
        <form name="FrmVerificarStatus" method="post" action="MarcarVoo.jsp">
            C&oacute;digo voo: <input type=text name="codigoVoo"> <p>
            N&uacute;mero assento: <input type=text name="numeroAssento"> <p>
            <input type="reset" value="Limpar">
            <input type="submit" name="Marcar" value="Marcar"> <p>
        </form>
    </body>
</html>
