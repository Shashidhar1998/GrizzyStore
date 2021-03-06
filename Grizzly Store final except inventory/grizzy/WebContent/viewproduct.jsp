<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  
<style>
.carousel-inner img {
      width: 100%;
      height: 50%;
  }
  
  #bottext div span{
    position:absolute;
    bottom:0;
    right:0;
}
#search-box,#submit-btn,#logout-btn{
border-radius:20px;
margin-top:25px;
border-style:none;
padding:5px;
padding-left:20px;
padding-right:20px;
}
#search-box{
margin-top:40px;
width:50%;
color:#c3c3c3;
}
#submit-btn,#logout-btn{
margin-left:10px;
color:#f2f2f2;
background-color:#b3b3b3;
}
#logo{
padding:10px;
height:80px;
margin:20px;
}
#prof{
height:200px;
width:160px;
}
#notifaction-btn{
border-style:none;
background-color:#f2f2f2;
width:20px;
height:20px;
margin-top:40px;
}
#text{
display:inline;
font-size:18px;
margin-left:10px;
}
</style>
</head>

<body>
<div class="container-fluid">
<div class="row" style="background-color:#f2f2f2;">


</div><br>

	<div class="row">
            
		   <div class="col-md-12">
                <div class="container-fluid">
                    
					<br>
					<p><span class="h3"><%=request.getParameter("name") %></span>by  <%=request.getParameter("brand")%></p>
						<img src="img/star.png" alt="logo">&nbsp;4.0<br><br>
				
				<div class="row">
                   
						<div class="col-md-5">
							<div id="demo" class="carousel slide" data-ride="carousel">
										<ul class="carousel-indicators">
											<li data-target="#demo" data-slide-to="0" class="active"></li>
											<li data-target="#demo" data-slide-to="1"></li>
											<li data-target="#demo" data-slide-to="2"></li>
										</ul>	
								<div class="carousel-inner">
									<div class="carousel-item active">
										<img src="img/m1.jfif" alt="Los Angeles" width="350" height="250">
									</div>
									<div class="carousel-item">
										<img src="img/m2.jfif" alt="Chicago" width="350" height="250">
									</div>
									<div class="carousel-item">
										<img src="img/m3.jfif" alt="New York" width="350" height="250">
									</div>
								</div>
		  
		  
								  <a class="carousel-control-prev" href="#demo" data-slide="prev">
									<span class="carousel-control-prev-icon"></span>
								  </a>
								  <a class="carousel-control-next" href="#demo" data-slide="next">
									<span class="carousel-control-next-icon"></span>
								  </a>
						
						</div>

					</div>
					<div class="col-md-5">
					<div class="col">
					<div class="col-md-10">
				<h4>Product Description</h4><br>
				<p>A product description is the marketing copy that explains what a product is and why it's worth purchasing. The purpose of a product description is to supply customers with
				details around the features and benefits of the product so they're compelled to buy <%=request.getParameter("desc") %></p>
				<br><br><br>
					</div>
					<div id="bottext" class="col-md-3" >
					<span><h4>Rs-<%=request.getParameter("price") %>/-15% Off</h4></span>
					</div>
					</div>
					</div>
					<div class="col-md-2">
				<div class="container-text-center" style="height:10%; position:absolute; bottom:0px;border-radius:20px; color:#b3b3b3;">
				<a href="navigator.jsp"><button type="submit" id="logout-btn">Cancel</button></a>
				<button type="submit" formaction="table.html" id="logout-btn">Finish</button>
					</div>
					</div>
						
					</div>	
							
               </div>
					
</div>
    </div>
     </div>

</body>
</html>