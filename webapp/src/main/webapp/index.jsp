<h1> Continuous assessment project for Devops module - IT Tralee\Munster Technological University.   </h1>
<h2> This is a validation of the CI\CD process using a simple web form.</h2>

<h3>The web application is deployed on a docker container hosting latest Apache Tomcat web server image and the web application with static code check done via SonarQube and sonarcloud. </h3>


<html>
    <head>
        <title>CA devops assignment IT Tralee</title>
        <style type="text/css">
            label{ margin-right:20px;}
            input{ margin-top:5px;}
        </style>
    </head>
    <body style="background-color: lightblue;">
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