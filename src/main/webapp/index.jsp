<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Curso de Jenkins Tsoft 2020</title>
</head>
<body>
<h1>Hola Mundo 2020</h1>
<%
for(int i=1; i<=10; i++){
	out.println("Linea "+i+"<br>");
	<%-- comentarios--%>
	Los números a promediar son: <%=num1%>, <%=num2%> y <%=num3%><br><hr>
        <%! public double media(double n1,double n2,double n3){ return (n1+n2+n3)/3; } %>    
        Media = <%=media(num1,num2,num3)%>
	
}
%>

</body>
</html>
