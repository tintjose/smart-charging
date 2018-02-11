<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <html>
 <head> 
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
 <title>JSP Page</title> </head>
  <body> 
  <% String username=request.getParameter("username"); 
  String carid=request.getParameter("carid"); 
  if((username.equals("icuro") && carid.equals("pass"))) 
  { 
	  session.setAttribute("username",username); 
  response.sendRedirect("result.jsp"); }
  else response.sendRedirect("error.jsp"); %>
   </body> 
   </html>

