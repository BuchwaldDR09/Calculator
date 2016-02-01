<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            
            
        </style>
        
        <title>Calculator Lab</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.5/slate/bootstrap.min.css">
    </head>
    <body>
        

        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Area Calculator</title>
    </head>
    <body>
        <h1 id="h1">Enter in numbers below to calculate areas of certain shapes</h1>
        <form id="input" name="input" method="POST" action='<%= 
                request.getContextPath()%>/area3'>
            <fieldset>
                <legend>Rectangle Area Calculator</legend>
                    <label for="length">Length</label>
                    <input id="length" name="length" value=""/><br><br>
                    <label for="height">Height</label>
                    <input id="height" name="height" value=""/>
                    <input type="hidden" id="rectangle" name="rectangle" value="rectangle"/>
                    <h2>${rectangle}</h2>
                    <input type="submit" id="submit" name="submit" value="Submit"/>
            </fieldset><br>
        </form>
            <form id="circleInput" name="circleInput" method="POST" action='<%= 
                request.getContextPath()%>/area3'>    
                <fieldset>
                    <legend>Circle Area Calculator</legend>
                        <label for="radius">Radius</label>
                        <input id="radius" name="radius" value=""/><br><br>
                        <input type="hidden" id="circle" name="circle" value="circle"/>
                        <h2>${circle}</h2>    
                        <input type="submit" id="submit" name="submit" value="Submit"/>    
                </fieldset><br>
            </form>
            <form id="triangleInput" name="triangleInput" action='<%= 
            request.getContextPath()%>/area3'>    
                <fieldset>
                    <legend>Triangle Area Calculator</legend>
                        <label for="base">Base</label>
                        <input id="base" name="base" value=""/>
                        <label for="tHeight">Height</label>
                        <input id="tHeight" name="tHeight" value=""/>
                        <input type="hidden" id="triangle" name="triangle" value="triangle"/>
                        <h2>${triangle}</h2>
                        <input type="submit" id="submit" name="submit" value="Submit"/>
                </fieldset><br>
            </form>   
        </form>    
    </body>
</html>