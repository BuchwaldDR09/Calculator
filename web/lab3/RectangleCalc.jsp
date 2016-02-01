

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

        <form id="input" name="input" method="POST" action='<%=request.getContextPath()%>/area3'>
            <fieldset style="border: #0099ff 1px solid">
                <legend style="border: #0099ff 2px solid">Rectangle Area Calculator</legend>
                <label for="length">Length</label>
                <input class="btn btn-primary btn-xl" id="length" name="length" value="" style="width:100px"/><br><br>
                <label for="height">Height</label>
                <input class="btn btn-primary btn-xl" id="height" name="height" value="" style="width:100px"/>
                <input type="hidden" id="rectangle" name="rectangle" value="rectangle"/>
                
                
                <input type="submit" id="submit" name="submit" value="Submit"/>
            </fieldset><br>
        </form>
                                
        <h2 style="margin-left: 32%; color: #0099ff">Area = ${rectangle}</h2>
             
    </form>    
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
</body>
</html>