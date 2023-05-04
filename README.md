# Aplicação WEB do Sistema de Controle de Passagem usando Java Server Pages.

## Contextualização

Sistema de Controle de Passagem realiza a consulta e marcação de voo e assento usando Java Server Pages(JSP).
O programa controla e mantêm os voos e assentos de um voo. 
O programa realiza consultas e marcações se comunicando com o servidor através de formulários html e JSP.

### Consulta Voo

Para o programa consultar o voo é necessário chamar o formulário html "FrmVerificarStatus.jsp". 
Na consulta através do formulário o usuário especifica um voo e assento e envia para o JSP "VerificarStatus.jsp" verificar se estão disponíveis. 

O JSP retorna:
 - 0: voo disponível
 - 1: assento indisponível
 - 2: assento inexistente
 - 3: voo inexistente
 - 4: marcação realizada

Todos os códigos dos voos se iniciam com a letra "A":
 - **"A1"**

### Marcação Voo

A marcação envolve chamar o formulário "FrmMarcarVoo.jsp" e enviar o código do voo e assento para o JSP "MarcarVoo.jsp" marcar o voo e assento como indisponível. 

O JSP retorna:
 - 0: voo disponível
 - 1: assento indisponível
 - 2: assento inexistente
 - 3: voo inexistente
 - 4: marcação realizada

## Arquivos

- pom.xml - Arquivo de configuração da ferramenta de automação Maven.