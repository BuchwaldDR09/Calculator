

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>

            #h1
            {
                margin-left: 20%;
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

                 
        <form id="triangleInput" name="triangleInput" action='<%=request.getContextPath()%>/area3'>    
            <fieldset style="border: #0099ff 1px solid" >
                <legend style="border: #0099ff 2px solid">Triangle Area Calculator</legend>
                <label for="base">Base</label>
                <input class="btn btn-primary btn-xl" id="base" name="base" value="" style="width:100px"/><br>
                <label for="tHeight">Height</label>
                <input class="btn btn-primary btn-xl" id="tHeight" name="tHeight" value="" style="width:100px"/>
                <input type="hidden" id="triangle" name="triangle" value="triangle"/>
                
                
                <input type="submit" id="submit" name="submit" value="Submit"/>
            </fieldset><br>
        </form> 
               <h2 style="margin-left: 32%; color: #0099ff">Area = ${triangle}</h2>  
    </form>    
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
</body>
</html>
