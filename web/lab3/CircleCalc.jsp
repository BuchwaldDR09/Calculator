

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


        </style>


        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator Lab</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.5/slate/bootstrap.min.css">
    </head>
    <body>

                 
        <form id="circleInput" name="circleInput" method="POST" action='<%=request.getContextPath()%>/area3'>    
            <fieldset style="border: #0099ff 1px solid">        
                
                <legend style="border: #0099ff 2px solid">Circle Area Calculator  </legend>
                
                <label for="radius">Radius</label>
                <input class="btn btn-primary btn-xl" id="radius" name="radius" value="" style="width:100px"/><br><br>
                <input type="hidden" id="circle" name="circle" value="circle"/>
                
                <input type="submit" id="submit" name="submit" value="Submit"/>    
            </fieldset><br>
        </form>
             <h2 style="margin-left: 25%; color: #0099ff">Area = ${circle}</h2>
    </form>    
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
</body>
</html>
