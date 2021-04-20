<html>
    <head>
        <title>CA Devops project</title>
    </head>
    <body>
        <%
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String email = request.getParameter("email");
        %>
        <p>Hi <%=firstName%> <%=lastName%>!, 
your are registered with the following email: <%=email%>.</p>
        <p>Thank you for submitting your details, you are now registered.</p>
    </body>
</html>