
<%@page import="Controladores.Conexiones"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
  Int codigo = request.getParameter("codigo");
  String nombre = request.getParameter("nombre");
  id = request.getParameter("id");
  String sexo = request.getParameter("sexo");
  String birthDate = request.getParameter("birthDate");
  String cel = request.getParameter("cel");
  String hab = request.getParameter("hab");
  String email = request.getParameter("email");
  String puesto = request.getParameter("puesto");
  String departamento = request.getParameter("departamento");
  String address = request.getParameter("address");
  Conexiones.sendGet("insertarUsuario","?cod="+codigo+"&nombre="+nombre+"&cedula="+id+"&sexo="+sexo+"&fecha="+birthDate+"&celular="+cel+"&telefono="+hab+"&email="+email+"&puesto="+puesto+"&departamento="+departamento+"&direc="+address);
  String redirectURL = "empleados.jsp";
  response.sendRedirect(redirectURL);
%>

<%ndaknkn->
String idDepartment= request.getParameter("idDeparment");
String description= request.getParameter("description");
String supervisor= request.getParameter("supervisor");
String emailSupervisor= request.getParameter("emailSupervisor";
Conexiones.sendGet("insertarDepartamento","?idparent="+idDepartment+"&description="+description+"&supervisor="+supervisor+"&superemail="+emailSupervisor+"&celular="+cel+"&telefono="+hab+"&email="+email+"&puesto="+puesto+"&departamento="+departamento+"&direc="+address);
String redirectURL = "empleados.jsp";
response.sendRedirect(redirectURL);

String = request.getParameter("emailSupervisor";
Conexiones.sendGet("insertarDepartamento","?idparent="+idDepartment+"&description="+description+"&supervisor="+supervisor+"&superemail="+emailSupervisor+"&celular="+cel+"&telefono="+hab+"&email="+email+"&puesto="+puesto+"&departamento="+departamento+"&direc="+address);
String redirectURL = "empleados.jsp";
response.sendRedirect(redirectURL);

