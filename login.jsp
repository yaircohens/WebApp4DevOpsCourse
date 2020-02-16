<%@page language= "java" contentType="text/html" pageEncoding="UTF-8"%> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>JSP Page</title>
         </head> 
         <body> 
            <%
		String username=request.getParameter("usrname");
		String password=request.getParameter("passwd");
                if((username.equals("admin") && password.equals("admin")) || (username.equals("moshe") && password.equals("moshe")) || (username.equals("user") && password.equals("user")))
                 { out.println("Logged in succussfully!! ^_^"); }
                else out.println("Oops, bad username or password N") ; 
            %>
 </body>
 </html>
