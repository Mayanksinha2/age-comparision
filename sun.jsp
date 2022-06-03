<%-- 
    Document   : sun
    Created on : 31-May-2022, 10:26:03 pm
    Author     : mayan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="pink">
        <%
        String nm1=request.getParameter("nm1");
         String nm2=request.getParameter("nm2");
         String nm3=request.getParameter("nm3");
         int age1=Integer.parseInt(request.getParameter("age1").toString());
         int age2=Integer.parseInt(request.getParameter("age2").toString());
         int age3=Integer.parseInt(request.getParameter("age3").toString());
             
             if(age1>age2 && age1>age3)
                 out.println(nm1+" is Eldest");
             else if(age2>age1 && age2>age3)
                 out.println(nm2+" is Eldest");
             else
                 out.println(nm3+" is the Eldest");
              
                 
                 
             if(age1<age2 && age1<age3)
                 out.println(nm1+" is Youngest");
             else if(age2<age1 && age2<age3)
                 out.println(nm2+" is Youngest");
             else
                 out.println(nm3+" is the Youngest");   
        
        

        %>
           <br><br><br><br><br><br><br>
    <center>
        <table border="1">
                <thead>
                    <tr>
                        <th>Name </th>
                        <th>Age </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><%=nm1%></td>
                         <td><%=age1%></td>
                        
                    </tr>
                    <tr>
                        <td><%=nm2%></td>
                         <td><%=age2%></td>
                    </tr>
                     <tr>
                     <td><%=nm3%></td>
                         <td><%=age3%></td>
                     </tr>
                     <tr>
                     <td>Average age</td>
                         <td><%=(age1+age2+age3)/3%></td>
                     </tr>
                </tbody>
            </table>


        
    </center>
    
        
    </body>
</html>

