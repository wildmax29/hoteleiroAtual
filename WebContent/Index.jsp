

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bem vindo ao Sistema Hoteleiro</title>
</head>
<<body background="../hoteleiro/Imagens/imagem1.jpg">

<center>
 	<b>BEM VINDO! AO SISTEMA HOTELEIRO!</b>
 	<br>
 	<br>
 	<b>
 	<c:if test="${not empty mensagem}">
 	<c:out value="${mensagem}"></c:out></c:if>
 	</b>
 	<br>
 	<br>
 	<b>
 	<font color="blue">_________________________________________<br>
 	FUNCIONARIO<br>
 	____________________________________________<br><br>
 	<button type="button" onclick="location='/hoteleiro/Funcionario/InserirFuncionario.jsp'" >Cadastrar Funcionario</button><br><br>
 	<button type="button" onclick="location='/hoteleiro/Funcionario?acao=listarFuncionarios'" value= "ListarFuncionarios" >Listar Funcionarios</button><br><br>
 	<font color="white">____________________________________________<br>
 	QUARTO<br>
 	____________________________________________<br><br></font>
 	<button type="button" onclick="location='/hoteleiro/Quarto?acao=CadastrarQuarto'" value= "CadastrarQuarto" >Cadastrar Quarto</button><br><br>
 	<button type="button" onclick="location='/hoteleiro/Quarto?acao=listarQuartos'" value= "listarQuartos" >Listar Quartos</button><br><br>
 	____________________________________________<br>
 	CATEGORIA<br>
 	____________________________________________<br><br>
 	<button type="button" onclick="location='/hoteleiro/Categoria/InserirCategoria.jsp'" >Cadastrar Categoria</button><br><br>
 	<button type="button" onclick="location='/hoteleiro/Categoria?acao=listarCategoria'" value= "ListarCategorias" >Listar Categoria</button><br><br>
	____________________________________________<br>
	HOSPEDE<br>
	____________________________________________<br><br>
	<button type="button" onclick="location='/hoteleiro/Hospede/InserirHospede.jsp'" >Cadastrar Hospede</button><br><br>
 	<button type="button" onclick="location='/hoteleiro/Hospede?acao=listarHospede'" value= "ListarHospede" >Listar Hospede</button><br><br>
	</b>
	</font>
	<button type="button" onclick="location='/hoteleiro/Reserva?acao=CadastrarReserva'" value= "CadastrarReserva" >Cadastrar Reserva</button><br><br>
	<button type="button" onclick="location='/hoteleiro/Login?acao=Sair'" value= "Sair" >Sair do Sistema</button><br><br>
</body>
</center>
</html>