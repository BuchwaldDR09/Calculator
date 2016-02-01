

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>

            #h1
            {
                margin-left: 33%;

            }

            #input
            {
                width:18%;
                text-align: center;
                margin-left: 35%;

            }


            #circleInput
            {
                width:18%;
                text-align: center;
                margin-left: 35%;
            }

            #triangleInput
            {
                width:30%;
                text-align: center;
                margin-left: 29%;

            }


            fieldset {
                border: 1px solid lightgray;
            }


            @-webkit-keyframes pulse {
                25% {
                    -webkit-transform: scale(1.2);
                    transform: scale(1.2);
                }
                75% {
                    -webkit-transform: scale(0.8);
                    transform: scale(0.8);
                }
            }

            @keyframes pulse {
                25% {
                    -webkit-transform: scale(1.2);
                    -ms-transform: scale(1.2);
                    transform: scale(1.2);
                }
                75% {
                    -webkit-transform: scale(0.8);
                    -ms-transform: scale(0.8);
                    transform: scale(0.8);
                }
            }

            .pulse {
                display: inline-block;
                -webkit-transform: translateZ(0);
                -ms-transform: translateZ(0);
                transform: translateZ(0);
                box-shadow: 0 0 1px rgba(0, 0, 0, 0);
            }

            .pulse:hover {
                -webkit-animation-name: pulse;
                animation-name: pulse;
                -webkit-animation-duration: 1s;
                animation-duration: 1s;
                -webkit-animation-timing-function: linear;
                animation-timing-function: linear;
                -webkit-animation-iteration-count: infinite;
                animation-iteration-count: infinite;
            }

            .circle
            {
                display: none;
            }

            

            .rectangle
            {
                display: none;
            }

            
            .triangle
            {
                display: none;
            }
            
            
            #TButton:hover ~ .triangle{
                display: block;
            }
            
            #CButton:hover ~ .circle{
                display: block;
            }
            
            #RButton:hover ~ .rectangle{
                display: block;
            }


        </style>


        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator Lab</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.5/slate/bootstrap.min.css">
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



        <h1 id="h1">Choose Your Calculator</h1>
        <br>
        <br>
     
        <label class="description" id="description"></label>

        <button id="TButton" class="btn btn-info btn-xl, pulse" type="button" title="Calculate Area of a Triangle" style="width: 100px; margin-left:41%;" 
                
                onclick="myTriCalc()">Triangle</button><br><br>
                

        <button id="CButton" class="btn btn-info btn-xl, pulse " it="circ" type="button" title="Calculate Area of a Circle" style="width: 100px; margin-left:41%; " 

                onclick="myCircleCalc()">Circle</button><br><br>


        <button id="RButton" class="btn btn-info btn-xl, pulse" id="rect" type="button" title="Calculate Area of a Rectangle" style="width: 100px; margin-left:41%;" 

                onclick="myRectangleCalc()">Rectangle</button>

        <script>




            function myTriCalc()
            {
                window.open("TriangleCalc.jsp", "Calculate Area of a Triangle", "width=675, height=320");
                window.focus();

            }


            function myCircleCalc()
            {
                window.open("CircleCalc.jsp", "Calculate Area of a Circle", "width=675, height=320");
                window.focus();

            }

            function myRectangleCalc()
            {
                window.open("RectangleCalc.jsp", "Calculate Area of a Rectangle", "toolbar=no, width=675, height=375");
                window.focus();

            }
        </script>
        <br>
        <br>
        <br>
        <br>
        <div id= "circle" class = "circle" style="margin-left: 36%">
            <img class="circleImg" src="../images/circle_icon.png" alt="" style="height: 250px; width: 250px"/>

        </div>

        <div id="triangle" class="triangle" style="margin-left: 34%;">
            <img class="triangleImg" src="../images/triangle.png" alt="" style="height: 350px; width: 350px"/>
        </div>

        <div class="rectangle" style="margin-left: 32%">
            <img class="rectangleImg" src="../images/rectgangle.png" alt="" style="height: 250px; width: 400px"/>
        </div>


        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    </body>
</html>
