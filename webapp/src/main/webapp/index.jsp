<h1> Hello, this is Aidan Dillon's CI\CD continous assignment work!  </h1>
<h2> This is a validation test app of process </h2>

<h1>Deploying app in docker container from Ansible playbook server webhook testing</h1>
<h2> This is a second check to webhook working!!!</h2>


<html>
    <head>
        <title>JSP Form Demo</title>
        <style type="text/css">
            label{ margin-right:20px;}
            input{ margin-top:5px;}
        </style>
    </head>
    <body>
        <%
            String val = request.getParameter("isSubmitted");
            int isSubmitted = 0;
            if (val != null) {
                isSubmitted = Integer.parseInt(val);
                if (isSubmitted == 1) {
                    String firstName = request.getParameter("firstName");
                    String lastName = request.getParameter("lastName");
                    String email = request.getParameter("email");
                    out.println("<p>Hi " + 
                                firstName + " " + 
                                lastName + "!, 
     your submitted email is " + email +"</p>");
                }
            }
        %>
        <% if (isSubmitted == 0) {%>
        <form action="index.jsp" method="post">
            <fieldset>
                <legend>User Information</legend>
                <label for="fistName">First Name</label>
                <input type="text" name="firstName" /> <br/>
                <label for="lastName">Last Name</label>
                <input type="text" name="lastName" /> <br/>
                <label for="email">Email</label>
                <input type="text" name="email" /> <br/>
                <input type="hidden" name="isSubmitted" value="1" />
                <input type="submit" value="submit">
            </fieldset>
        </form>
        <%}%>
    </body>
</html>