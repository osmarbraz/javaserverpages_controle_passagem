<%@page import="com.entidade.ControladorVooImpl"%>
<%@page import="com.entidade.ControladorVoo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Verificar Status</title>
    </head>
    <body>        
        <h1>JSP Verificar Status</h1>

        <%!
            /**
             * Mostra a reposta.
             *
             * @param respostaServidor
             * @return String de resposta
             */
            public String mostrarResultado(int respostaServidor) {
                switch (respostaServidor) {
                    case 0:
                        return "Voo e assento dispon&iacute;vel";
                    case 1:
                        return "Assento indispon&iacute;vel";
                    case 2:
                        return "Assento inexistente";
                    case 3:
                        return "Voo inexistente";
                    case 4:
                        return "Assento marcado";
                    default:
                        return "Voo inexistente";
                }
            }
        %>
        <%
            //Recupera os parâmetros
            String codigoVoo = request.getParameter("codigoVoo");
            int numeroAssento = Integer.parseInt(request.getParameter("numeroAssento"));

            //Instancia o controlador do voo
            ControladorVoo controladorvoo = new ControladorVooImpl();

            //Chama o método verificar status
            int retorno = controladorvoo.verificarStatus(codigoVoo, numeroAssento);

            //Processa o resultado de retorno
            String resultado = mostrarResultado(retorno);

            //Mostra o resultado
        %>
        <h2> Resultado: <%=resultado%> </h2>

        <a href="index.jsp">Menu</a><p>
    </body>
</html>
