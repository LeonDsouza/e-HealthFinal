<%-- 
    Document   : RegJSP
    Created on : 21 Oct, 2015, 12:00:42 AM
    Author     : Leon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<!-- below link and scripts taken from register.html -->
		
		<link rel="stylesheet" href="Semantic-UI-1.0/dist/semantic.min.css" type="text/css">
        <link rel="stylesheet" href="css/constant1.css" type="text/css">
		<script src="js/jquery-2.1.4.min.js"></script>
		<script src="js/constant.js"></script>
		<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>

        <script src="Semantic-UI-1.0/dist/semantic.min.js"></script>
        <link href="css/cdn.css" rel="stylesheet">
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		
        <title>Registration</title>
    </head>
    <body>
        <section id="training">
            <div class="container">
                <form data-toggle="validator" class="form-horizontal" id="seekerForm" method="post" action="RegisterServlet.do">
                    <label> First Name: </label>
                    <input type="input" class="ui transparent input" placeholder="First Name" name="fname" pattern="^([a-zA-Z]+)$" data-error="Please fill this feild appropriately" required>
                    <br> <br><br>
                    <label> Last Name: </label>
                    <input type="input" class="ui transparent input" placeholder="Last Name" name="lName" pattern="^([a-zA-Z]+)$" data-error="Please fill this feild appropriately" required>
                    <br> <br> <br>
                    <label> Mobile No.</label>
                    <input type="input" class="ui transparent input" id="phoneNumber" name="phone" placeholder="Phone Number" pattern="^([1-9][0-9]{9})$" data-error="Invalid phone number" name="phoneNumber" required>
                    <br><br><br>
                    <label> Date Of Birth: </label>
                    <input type="text" class="ui transparent input" name="dob" placeholder="yyyy/mm/dd" required>
                    <br><br><br>
                    <div class="ui radio checkbox">
                        <input type="radio" name="sex" value="male"> Male
                        <input type="radio" name="sex" value="female"> Female
                    </div>
                    
                    
                    
                
                    
                
                
                
                
                
                
                
                    
                
                  
                    
                 
                    
                
                    
                 
                   
                
                    
                    
                    
                <!--    
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="cap">Retype captcha text</label>
                    <div class="col-xs-9">
                        <botDetect:captcha id="jqueryValidatedCaptcha" />
                        <div class="validationDiv">
                            <input type="text" class="form-control captchaVal" id="captchaCodeTextBox"  name="captchaCodeTextBox" required>
                            <label class="incorrect">${messages.captchaCodeIncorrect}</label>
                        </div> 
                    </div>
                </div> -->
                        
                        
                <div class="form-group">
                    <div class="col-xs-offset-3 col-xs-9">
                        <label class="checkbox-inline">
                            <input type="checkbox" value="agree" required>  I agree to the <a href="#">Terms and Conditions</a>.
                        </label>
                    </div>
                </div>
                <br>
                
                <div class="form-group">
                    
                    <div class="col-xs-3">
                        <label>Register As </label>
						<select class="form-control" id="cat" name="type" required>
						<option name="type" selected="selected" value="Patient" >Patient</option>
						<option name="type" value="Doctor">Doctor</option>
						<option name="type" value="Pharmacist">Pharmacist</option>	
						<option name="type" value="Pathologist">Pathologist</option>	
						</select>
                    </div>
                </div>
			
<div>
	<ul style="list-style:none">
		<label for="li1" id="l1"></label>
		<li id="li1" style="display:none">
                <input id="i1" type="text" name=" " placeholder=" " >            <br>
		</li>

		<label for="li1" id="l2"></label>
		<li id="li2" style="display:none">
                <input id="i2" type="text" name=" " placeholder=" " >            <br>
		</li>

		<label for="li1" id="l3"></label>
		<li id="li3" style="display:none">
                <input id="i3" type="text" name=" " placeholder="" >            <br>
		
		</li>

		<label for="li1" id="l4"></label>
		<li id="li4" style="display:none">
                <input id="i4" type="text" name=" " placeholder="" >            <br>
		
		</li>

		<label for="li1" id="l5"></label>
		<li id="li5" style="display:none">
                <input id="i5" type="text" name=" " placeholder="" >            <br>
		</li>

	</ul>
	</div>
            <!--
            <script>
                validate();
            </script>
            -->

		<!--
			JQUERY DROPDOWN
		-->
		
	<script>
		
   
		$( document ).ready(function() {
			//var num=2;
			var typ="Patient";
                        //alert("typ ="+typ);
			//$('#input1').attr('name', 'other_amount');
			
					$("#li1").show();
					$("#li2").show();
					$("#li3").hide();
					$("#li4").hide();
					$("#li5").hide();

					$("#l1").text("Aadhar Number");
   					$("#l2").text("Blood Group");
			
					$('#i1').attr('name', 'aadhar_no');
					$('#i2').attr('name', 'bloodgrp');
					
					//alert(" "+$('#i1').attr('name')+" "+$('#i2').attr('name'));
			
			
			$( "#cat" ).change(function() {
//			alert("inside change");
			typ=$( "#cat").val();
			//alert("typ ="+typ);
			switch(typ){
				
				case "Patient":
					
					
				
					$("#li1").show();
					$("#li2").show();
					$("#li3").hide();
					$("#li4").hide();
					$("#li5").hide();

					$("#l1").text("Aadhar Number");
   					$("#l2").text("Blood Group");
					$("#l3").text("");
					$("#l4").text("");
					$("#l5").text("");
					
					
					$('#i1').attr('name', 'aadhar_no');
					$('#i2').attr('name', 'bloodgrp');
					
					//alert(" "+$('#i1').attr('name')+" "+$('#i2').attr('name'));
					break;
					
      	
				case "Doctor":
					

					$("#li1").show();
					$("#li2").show();
					$("#li3").show();
					$("#li4").show();
					$("#li5").show();


					$("#l1").text("Doctor Speciality");
   					$("#l2").text("Registration Number");
					$("#l3").text("Qualification");
   					$("#l4").text("Experience");
					$("#l5").text("Schedule");
					
					$('#i1').attr('name', 'doc_speciality');
					$('#i2').attr('name', 'doc_reg_no');
					$('#i3').attr('name', 'qualification');
					$('#i4').attr('name', 'experience');
					$('#i5').attr('name', 'schedule');
					
					
					/* alert(" "+$('#i1').attr('name')+" "+$('#i2').attr('name')+" "+$('#i3').attr('name')
					+" "+$('#i4').attr('name')+" "+$('#i5').attr('name')
					);*/

					break;
				case "Pathologist":
					

					$("#li1").show();
					$("#li2").show();
					$("#li3").show();
					$("#li4").hide();
					$("#li5").hide();

					$("#l1").text("Lab Name");
   					$("#l2").text("Lab Address");
					$("#l3").text("Lab Registration ID");
					$("#l4").text("");
					$("#l5").text("");

					
					$('#i1').attr('name', 'lab_name');
					$('#i2').attr('name', 'lab_address');
					$('#i3').attr('name', 'lab_reg_id');
					
					//alert(" "+$('#i1').attr('name')+" "+$('#i2').attr('name')+" "+$('#i3').attr('name'));
					
					break;
				case "Pharmacist":
					
//alert('pharmacist selected');
					$("#li1").show();
					$("#li2").show();
					$("#li3").show();
					$("#li4").hide();
					$("#li5").hide();
//alert('pharmacist fields shown');
					$("#l1").text("Shop Name");
   					$("#l2").text("Shop Address");
					$("#l3").text("License Number");
					$("#l4").text("");
					$("#l5").text("");
//alert('pharmacist labels shown');

					$('#i1').attr('name', 'shop_name');
					$('#i2').attr('name', 'shop_address');
					$('#i3').attr('name', 'license_no');
					
					//alert(" "+$('#i1').attr('name')+" "+$('#i2').attr('name')+" "+$('#i3').attr('name'));
					
					break;	
			}
			});

			
			
		});
		
        </script>
				
				
				
                
                <div class="form-group">
                    <div class="col-xs-offset-3 col-xs-9">
                        <input type="submit" class="btn btn-primary btn-xl" name="validate" value="Submit">
                        <input type="reset" class="btn btn-primary btn-xl" value="Reset">
                    </div>
                </div>
                
                
                </form>    
            </div>
        </section>
                        
                        
        <script>
        $(document).ready(function () {
            var x = ${valid};
            if (x == 1)
                $("#myModal").modal("show");
        });
    </script>
    <script src="bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <script src="bootstrap-3.3.5-dist/js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrap-datepicker.js" type="text/javascript"></script>
    <script src="js/validator.js" type="text/javascript"></script>

    </body>
</html>
