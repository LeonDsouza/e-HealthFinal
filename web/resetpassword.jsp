<%-- 
    Document   : resetpassword
    Created on : 23 Oct, 2015, 12:23:56 AM
    Author     : Leon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!DOCTYPE HTML>
<!--
	Striped by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Profile</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		
		<script src="assets/js/main.js"></script>
	</head>
	<body>

		<!-- Content -->
			<div id="content">
				<div class="inner">

					<!-- Post -->
						<article class="box post post-excerpt">
							<header>
								<!--
									Note: Titles and subtitles will wrap automatically when necessary, so don't worry
									if they get too long. You can also remove the <p> entirely if you don't
									need a subtitle.
								-->
								<!--<h2><a href="#"><span>$(Patient.firstname) $(Patient.lastname)</span></a></h2>-->
								<h2><a href="profile.html"><span>Nevil Dsouza</span></a></h2>
								
							</header>
							
							
							
							
						</article>

					<!-- Post -->
						<article class="box post post-excerpt">
							<header>
								<h3 style="font-size:x-large">Reset Password</h3>
							</header>
							<hr>
							<div id="div1" style="color:red;width:150px;max-width:150px;
							height:auto;max-height:auto">
							
							
							<ul class="ul" style="font-size:1.1em;color:#000;
							line-height:2.9em;"
								
								
									<form name="register" method="post" action="RegisterServlet.do" >
										
									<li >
									<label style="font-weight:bold;">Old password:</label>
									<input type="password" name="password">
									</li>
									
									<li >
									<label style="font-weight:bold;">New password:</label>
									<input type="password" name="password">
									</li>
									
									<li >									
									<label style="font-weight:bold;">Confirm :</label>									
									<input type="password" name="password">
									</li>
									
									
									<input class="small" id="save7" type="submit" value="Reset" style="display:inline;">
									</form>
        </form>
									
								</ul>
							
							</div>
							
							<hr>
							<div id="div2" style="color:blue;width:150px;max-width:150px;
							height:200px;max-height:200px">
							
							</div>
							
							<hr>
							<div id="div3" style="color:red;width:150px;max-width:150px;
							height:200px;max-height:200px">
							
							</div>
						</article>

					<!-- Pagination -->
						

				</div>
			</div>

	
			<div id="sidebar" >

				<!-- Logo -->
					<a href="#" class="image featured"><img src="images/pic03.jpg" alt="" style="width:100%;height: auto"/></a>

				<!-- Nav -->
					<nav id="nav">
						<ul>
							<li ><a href="profile.jsp">Profile</a></li>
							<li ><a href="editprofile.jsp">Edit Profile</a></li>
							<li class="current"><a href="resetpassword.jsp">Reset Password</a></li>
							
							<li><a href="DeleteAccountServlet.do">Delete Account</a></li>
							<!-- make it a button -->
							<li><a href="LogoutServlet.do">Logout</a></li>
						</ul>
					</nav>

				<!-- Search -->
					<section class="box search">
						<form method="post" action="#">
							<input type="text" class="text" name="search" placeholder="Search" />
						</form>
					</section>

				<!-- Text -->
					<section class="box text-style1">
						<div class="inner">
							
						</div>
					</section>

				
				<!-- Calendar -->

				<!-- Copyright -->
					

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>