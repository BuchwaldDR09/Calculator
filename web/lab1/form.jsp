
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.5/slate/bootstrap.min.css">
                <title>Rectangle Area</title>
    </head>
    <body>
        

        
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Calculator Lab</a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                    <ul class="nav nav-pills">
                        <li class="active"><a href="../index.html">Home <span class="sr-only">(current)</span></a></li>

                        <li><a href="../lab1/form.jsp">Lab1</a></li>
                        <li><a href="../lab2/form.jsp">Lab2</a></li>
                        <li><a href="../lab3/form.jsp">Lab3</a></li>

                    </ul>
                </div>
            </div>
        </nav>

        
        <h1>Enter in the length and height of the rectangle to get the area 
        calculated for you.</h1>
        <form id="form1" name="form1" method="POST" action="../area">
            <label for="lenght">Length</label>
            <input id="length" name="length" value=""/><br><br>
            <label for="height">Height</label>
            <input id="height" name="height" value=""/>
            <input type="submit" id="submit" name="submit" valued="Submit"/>
        </form>
    </body>
</html>
