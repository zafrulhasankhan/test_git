  <%-- 
    Document   : jsp2
    Created on : Nov 12, 2019, 12:44:31 AM
    Author     : Zafrul Hasan Nasim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <h1>Hello World! from bangaldesh</h1>
         //jsp scriptlet:
        <%
            int j=89;
            out.println(j);
          for(int i=0;i<9;i++){
                out.println("nasim <br>");
                String s = request.getParameter("user");
                out.println(s);
            }
%>
        <%
            out.println("<br>");
            %>
  //jsp declareation :            
<%! int data=50; 

%>  
<%
 out.println(data);
 
%>
<%
    out.println("<br>");%>
   //jsp expression:
Time :<%= java.util.Calendar.getInstance().getTime() %>
<br>
//jsp Comments:
<br>
<! Hello World > 
// jsp directives :
<%@include file="index.html" %>
// taglib directives:
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:set var="name" value="love you"></c:set>
<c:out value="${name}"></c:out>
<br>
<%@ taglib prefix = "s" uri = "http://java.sun.com/jsp/jstl/core" %>
<s:out value="kkldf"></s:out>
    <br>
// jsp page derivatives:
<br>
<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %> 

<%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %>  
 

<a href="index.html">click </a>
    

