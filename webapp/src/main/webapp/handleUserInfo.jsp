<!DOCTYPE html>
    <head>
        <title>CA Devops project</title>
    </head>
    <body style="background-color: lightblue;">
        <%
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String email = request.getParameter("email");
        %>
        <h1> Continuous assessment project for Devops module - IT Tralee\Munster Technological University. </h1>
        <h2>Hi <%=firstName%> <%=lastName%>, your are registered with the following email: <%=email%>.</h2>
        <h3>Thank you for submitting your details, have a good day!</h3>
    </body>
</html>
