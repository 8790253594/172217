<!DOCTYPE html>
<html lang="en">
<head>
  <title>Project assigned for individuals</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>Laptops</h1>      
     </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
   </div>
   </div>
   
    <div class="collapse navbar-collapse" id="myNavbar">
     
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Dell 500 </div>
        <div class="panel-body"><a href="jsp/minote5.jsp"> <img src="data:image/jpeg;base64,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" class="img-responsive" style="width:100%" alt="Image"></a></div>
        <div class="panel-footer"><a href="jsp/minote5.jsp"> Price=14,000</a><button onclick="window.location.href='jsp/Login.jsp'">Add toCart</button></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">Hp Laptop</div>
        <div class="panel-body"><a href="jsp/IphoneX.jsp" ><img src="data:image/jpeg;base64,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" class="img-responsive" style="width:100%" alt="Image"></a></div>
        <div class="panel-footer"><a href="jsp/IphoneX.jsp" >Price :60,000</a><button onclick="window.location.href='jsp/Login.jsp'">Add toCart</button></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">Lenevo</div>
        <div class="panel-body"><a href="jsp/Nokia105.jsp"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN3DE33cjIvSaQYpUra7p4nNbvYfUk9FnRCtbdF4qg7fVem8usRQ" class="img-responsive" style="width:100%" alt="Image"></a></div>
        <div class="panel-footer"><a href="jsp/Nokia105.jsp">Price : 1,500</a><button onclick="window.location.href='jsp/Login.jsp'">Add toCart</button></div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Asus</div>
        <div class="panel-body"><a href="jsp/Iphone5s.jsp"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLzYYJgUwnfmbBnyGRgblkBePzYZimQb7l3Lx91ZwmnCEOTIfKCg" class="img-responsive" style="width:100%" alt="Image"></a></div>
        <div class="panel-footer"><a href="jsp/Iphone5s.jsp" >Price=25,000</a><button onclick="window.location.href='jsp/Login.jsp'">Add toCart</button></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Dell Inspiron</div>
        <div class="panel-body"><a href="jsp/Vivo.jsp"> <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQniuHJ3OQGG5UjOJqFDchZHb8iZx3xvBLFh8nWPa24QmWCaz6" class="img-responsive" style="width:100%" alt="Image"></a></div>
        <div class="panel-footer"><a href="jsp/Vivo.jsp" >Price :20000</a><button onclick="window.location.href='jsp/Login.jsp'">Add toCart</button></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Asus X540SA </div>
        <div class="panel-body"><a href="jsp/Samsung.jsp"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzH-o038q9e237qA0nLx_VXnjblxc0DFVdOW1Y0TGI1I2hJl-x" class="img-responsive" style="width:100%" alt="Image"></a></div>
        <div class="panel-footer"><a href="jsp/Samsung.jsp" > Price : 1,000</a><button onclick="window.location.href='jsp/Login.jsp'">Add toCart</button></div>
      </div>
    </div>
  </div>
</div><br><br>


</body>
</html>
