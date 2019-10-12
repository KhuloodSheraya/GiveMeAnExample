<!DOCTYPE html>
<html lang="en">
<head>
<title>Example website</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> <!-- //A metadata viewport element gives the browser instructions on how to control the page's dimensions and scaling. -->

<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">  
<link href="css/font-awesome.css" rel="stylesheet">		<!-- font-awesome icons -->
<!-- //Custom Theme files --> 
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script>  
<!-- //js -->
<!-- web-fonts -->  
<link href="//fonts.googleapis.com/css?family=Josefin+Sans:300,400,600,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<!-- //web-fonts -->
</head>


<body>
    <!-- header -->
		<div class="w3ls-banner-1"> 
			<!-- Navigation -->
			<nav class="navbar navbar-default navbar-fixed-top">
				<div class="container">
					<div class="navbar-header page-scroll">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
							<span class="sr-only">Events</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a class="navbar-brand" href="index.html">Give Me an Example</a> <img src="images/logo.png" width="50" height="50">
					</div> 
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-ex1-collapse">
						<ul class="nav navbar-nav navbar-right">
							<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
							<li class="hidden"><a class="page-scroll" href="#page-top"></a>	</li>
							<li><a class="hvr-sweep-to-right" href="index.html">Home</a></li>
							<li class="dropdown">
									<a href="#" class="dropdown-toggle hvr-sweep-to-right" data-hover="Pages" data-toggle="dropdown">Subjects <b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a a class="hvr-sweep-to-right" href="math.php">Math</a></li>

										<li><a class="hvr-sweep-to-right" href="English.php">English</a></li>
										<li><a class="hvr-sweep-to-right" href="CS.php">Computer Science</a></li>
										<li><a class="hvr-sweep-to-right" href="CyperSecuirty.php">Cyper Secuirty</a></li>

									</ul>
							  </li>
							<li><a class="hvr-sweep-to-right" href="contact.html">Contact</a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container -->
			</nav>  
		</div>	
		<!-- //header -->
		

	     
    
</div>


<div class="about">
		<div class="container">
		<h2 class="heading-agileinfo">search</h2>

		<div class="card">
  <div class="container">
    <h4><b>Enter your title or keyword in the field </b></h4> 
    
  </div>
</div>
		<form action="CS.php" method="post" >
			<div class="about-grids-1">

			<table style="margin: auto; border-spacing: 20px; border-collapse: separate;">
	               <tr>
	                  <div id="imaginary_container">
	                     <div class="input-group stylish-input-group">
							<input name="Level" type="text" size="130"  id="Level" style="padding: 15px 32px;"/>
						  
							
							<input   type="submit"  value="Send"  style = "background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;"/>
							</td>
	                     </div>
	                  </div>
				   </tr>

			
</table>
					
</form>


				<textarea style= " width: 100%;
  height: 150px;
  padding: 12px 20px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  background-color: #f8f8f8;
  resize: none;">	 <?php
		
		$mysqli=mysqli_connect("localhost","root","","search");
		if (mysqli_connect_errno()) 
		{
					printf("Connect failed: %s\n", mysqli_connect_error());
					exit();
		}
		else {
		  if(isset($_POST['Level']))
		
		   {
				$Level=$_POST['Level'];
				$sql="select * from computerscience where Keywords ='$Level'";
				$res=mysqli_query($mysqli,$sql);
				if($res)
				{
					
								
						while($newArray=mysqli_fetch_array($res,MYSQLI_ASSOC)) 
						{
						 
						  echo $newArray['Example']; 
					
						  echo $newArray['Reference'];
								
					   }
					   
			   }
			 else
				 printf("Could not retrieve any levels: %s\n",mysqli_error($mysqli));
		   }
		mysqli_close($mysqli);
	}

	?>
					 </textarea>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	


				  
          
           <p>&nbsp;</p>
           
              <p>&nbsp;</p>
	          <p>&nbsp;</p>
           
              <p>&nbsp;</p>
        
        </div>	
</div>

<div id="footer">


</div>

<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
</body>
</html>
