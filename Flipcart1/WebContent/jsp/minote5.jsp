<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MI Note5 Pro</title>
</head>
<body>
<form style="background-color:#E6E6FA" >



<div class=" container-fluid"> 
<div class="col-xs-4">
       <div style="display:block;text-align:left"><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" align="left" src="data:image/jpeg;base64,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" border="0"></a><br>
</div>
</div>


<tr>
     <td>price : 14,000</td>
     <br>
     <td>Display : 4.5inches</td>
     <br>
     <td>Battery voltage: 14000v</td>
     <br>
    
     <td>Mail : <a href="mailto:flipcart@example.com">flipcart@example.com</a></td><br>
     <td><input type="button" value="Buynow"> </td>
   
    </tr>
</div>

</body>
</form>
</html>