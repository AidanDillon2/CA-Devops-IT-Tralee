<h1> Continuous assessment project for Devops module - IT Tralee\Munster Technological University.   </h1>
<h2> This is a validation of the CI\CD process using a simple web form.</h2>

<h3>The web app form is deployed to docker container on Dockerhub and container is pull from dockerhub to a tomcat web server which hosts the web site.</h3>



<html>
    <head>
        <title>JSP Form Demo</title>
        <style type="text/css">
            label{ margin-right:20px;}
            input{ margin-top:5px;}
        </style>
    </head>
    <body background="Munster_Technological_University_Logo,_2021.jpg">
        <form action="handleUserInfo.jsp" method="post">
            <fieldset>
                <legend>User Information</legend>
                <label for="fistName">First Name</label>
                <input type="text" name="firstName" /> <br/>
                <label for="lastName">Last Name</label>
                <input type="text" name="lastName" /> <br/>
                <label for="email">Email</label>
                <input type="text" name="email" /> <br/>
                <input type="submit" value="submit">
            </fieldset>
        </form>
    </body>
</html>