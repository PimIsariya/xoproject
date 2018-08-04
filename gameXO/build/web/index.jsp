<%-- 
    Document   : index
    Created on : Aug 3, 2018, 2:58:40 PM
    Author     : PGT 1408
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" 
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" 
              crossorigin="anonymous">
        <style>
            p{
                color: white;
            }
        </style>
        <title>Tic-Tac-Toe</title>
    </head>
    <body style="background-color: black">
        <h1 style="color: white;">Tic-Tac-Toe</h1>
        
        <table class="table table-borderless table-dark">   
                <td id="R1_C1" style="border-bottom-color: white; border: 1px solid;">
                    
                </td>
                <td id="R1_C2" style="border-bottom-color: white; border: 1px solid;">
                
                </td>
                <td id="R1_C3" style="border-bottom-color: white; border: 1px solid;">
                    
                </td>
            </tr> 
            <tr>
                <td id="R2_C1" style="border-bottom-color: white; border: 1px solid;">
                    
                </td>
                <td id="R2_C2" style="border-bottom-color: white; border: 1px solid;">
                    
                </td>
                <td id="R2_C3" style="border-bottom-color: white; border: 1px solid;">
                    
                </td>
            </tr>
            <tr>
                <td id="R3_C1" style="border-bottom-color: white; border: 1px solid;">
                    
                </td>
                <td id="R3_C2" style="border-bottom-color: white; border: 1px solid;">
                    
                </td>
                <td id="R3_C3" style="border-bottom-color: white; border: 1px solid;">
                    
                </td>
            </tr>
        </table>
        
        <div class="scoreBroad">
            <table>
                <tr>
                    <td><p> Player1(x) </p></td>
                    <td><p> Tie </p></td>
                    <td><p> Player2(o) </p></td>
                </tr>
                <tr>
                    <td><p>  </p></td>
                    <td><p>  </p></td>
                    <td><p>  </p></td>
                </tr>
            </table>    
        </div>
    </body>
</html>
