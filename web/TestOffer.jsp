<%-- 
    Document   : TestOffer
    Created on : 23 Oct, 2015, 12:40:02 AM
    Author     : Leon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<!DOCTYPE html>

<html lang="en">

<head>

	<meta charset="utf-8" />

	<title>Test Offer</title>
	<!-- meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<!-- css -->
	<link rel="stylesheet" href="css/formstyle.css"

	<link href='http://fonts.googleapis.com/css?family=Ropa+Sans' rel='stylesheet'>
	<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel='stylesheet'>

	<!-- js -->
	<script src="js/script.js"></script>
</head>

<body>
	
	<header>
	

	</header>
	<div class="div1">

	<form class="form" action="#" method="post" autocomplete="on" >
	<fieldset id="fset1">
	

	
		<label for="offer_title">Test Title:</label><br>
		<input class="inp" placeholder="Title of the Package" name="offer_title" type="text"
		required />
		<br><br>

	
		<!--
		CREATE 10 BLANK FIELDS for TESTs
		
		-->
		
		<label for="offer_price">Test Price:</label><br>
		<input class="inp" placeholder="Total discounted Offer" name="offer_price" type="text" 
		required />
		<br><br>
		
		<p class="inp" >Validity:</p>		
		till &nbsp
		<input class="inp" name="offer_end" placeholder="end date" type="text" 
		onfocus="(this.type='date')" onblur="(this.type='text')"
		required />
		<br><br>
				
		<button class="btn" id="btn-patho" type="submit">Submit Offer</button>

	</fieldset>

		
	</div>
</form>
            <br><br><br><br><br><br><br><br><br><br><br>
            <footer>
        <div class="ui inverted footer vertical segment center bottom" style="bottom: 0;  width: 100%; height: auto;">
                <div class="ui stackable center aligned page grid">
                    <div class="three column row">

                        <div class="column">
                            <h5 class="ui inverted header">Schemes</h5>
                            <div class="ui inverted link list">
                                <a class="item">Schemes For SC/ST/OBC</a>
                                <a class="item">Schemes For The Old</a>
                                <a class="item">Schemes for BPL</a>
                                <a class='item'> Schemes For Handicapped </a>
                            </div>
                        </div>
                        <div class="column">
                            <h5 class="ui inverted header">Hospitals</h5>
                            <div class="ui inverted link list">
                                <a class="item">View List</a>
                            </div>
                        </div>


                        <div class="column">
                            <h5 class="ui inverted header">Designed By</h5>
                            Us


                        </div>
                    </div>



                </div>
            </div>
    </footer>
</body>

</html>

