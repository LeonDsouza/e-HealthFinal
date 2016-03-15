<%-- 
    Document   : RegJSP
    Created on : 21 Oct, 2015, 12:00:42 AM
    Author     : Leon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <section id="training">
            <div class="container">
                <form data-toggle="validator" class="form-horizontal" id="seekerForm" method="post" action="RegisterServlet.do">
                    <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="firstName">First Name:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control"  placeholder="First Name" name="fname" pattern="^([a-zA-Z]+)$" data-error="Please fill this feild appropriately" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="lastName">Last Name:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control" id="lastName" placeholder="Last Name" name="lName"  pattern="^([a-zA-Z']+)$" data-error="Please fill this feild" required>
                        
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-xs-3">City:</label>
                    <div class="col-xs-3">
                        <select class="form-control" name="type" required>
                            <option name="type" value="Doctor" >Doctor</option>
                            <option name="type" value="Patient">Patient</option>
                            <option name="type" value="Pathologist">Pathologist</option>
                            <option name="type" value="Pharmacist">Pharmacist</option>
                            
                            
                        </select>
                    </div>
                </div>
                
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="phoneNumber">Mobile No.:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control" id="phoneNumber" name="phone" placeholder="Phone Number" pattern="^([1-9][0-9]{9})$" data-error="Invalid phone number" name="phoneNumber" required>
                        
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-xs-3" >Date of Birth:</label>
                    <div class="col-xs-5 date">
                        <div class="input-group input-append date" id="datePicker">
                            <input type="text" class="form-control" name="dob" placeholder="yyyy/mm/dd" required>
                            <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
                        </div>
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="control-label col-xs-3">Gender:</label>
                    <div class="col-xs-2">
                        <!--label class="radio-inline">
                            <input type="radio" name="sex" value="male"> Male
                            <input type="radio" name="sex" value="female"> Female
                        </label-->
                        <input type="radio" name="sex" value="male"> Male
                        <input type="radio" name="sex" value="female"> Female
                    </div>
                   
                </div>    
                
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="Street">Street:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control"  placeholder="Street" name="street" pattern="^([a-zA-Z]+)$" data-error="Please fill this feild appropriately" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <span class="help-block with-errors"></span>
                    </div>
                </div>  
                    
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="city">City:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control"  placeholder="City" name="city" pattern="^([a-zA-Z]+)$" data-error="Please fill this feild appropriately" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <span class="help-block with-errors"></span>
                    </div>
                </div> 
                    
                 <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="inputEmail">Email:</label>
                    <div class="col-xs-9">
                        <input type="email" class="form-control" id="inputEmail" placeholder="Email" name="email" pattern="^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$" data-error="Invalid email address" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                    
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="zip">Zip Code:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control" id="zipCode"  placeholder="Zip Code" pattern="^([1-9][0-9]{5})$" data-error="Invalid zip code" name="zip" required>
                        <span class="help-block with-errors"></span>
                    </div>
                </div> 
                   
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="apt">AptNo:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control" id="aptno" name="aptno" placeholder="Phone Number" pattern="^([1-9][0-9]{2})$" data-error="Invalid apt no"  required>
                        
                        <span class="help-block with-errors"></span>
                    </div>
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
                
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="addno">Aadhar Number</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control" id="addno" name="aadhar_no" placeholder="aadhaar" required>
                        
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="bg">Blood grp</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control" id="bg" name="bloodgrp" placeholder="Blood Grp" required>
                        
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                
                <div class="form-group">
                    <div class="col-xs-offset-3 col-xs-9">
                        <input type="submit" class="btn btn-primary btn-xl" name="validate" value="Submit">
                        <input type="reset" class="btn btn-primary btn-xl" value="Reset">
                    </div>
                </div>
                
                <div class="form-group">
                    
                    <div class="col-xs-3">
                        <label>Register As </label>
						<select class="ui fluid search dropdown" id="cat" name="type" required>
						<option selected="selected" value="Patient" >Patient</option>
						<option value="Doctor">Doctor</option>
						<option value="Pharmacist">Pharmacist</option>	
						<option value="Pathologist">Pathologist</option>	
						</select>
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
