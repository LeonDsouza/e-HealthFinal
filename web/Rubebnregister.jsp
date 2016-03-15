<html>
    <%@taglib prefix="botDetect" uri="botDetect"%>
    
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>e-jobs</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" >

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">
    
     <link rel="shortcut icon" type="image/png" href="https://savtechnology.com/wp-content/uploads/2014/10/icon-disaster.png"/>
        <link rel="stylesheet" type="text/css" href="semantic/dist/semantic.css">
        <link rel="stylesheet" type="text/css" href="homepage.css">



</head>

<body id="home">
    <%@include file="header.jsp" %>
    

    <section id="training">
        <div class="container">
            <form data-toggle="validator" class="form-horizontal" id="seekerForm" method="post" action="RegisterServlet.do">
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="firstName">First Name:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control"  placeholder="First Name" name="firstName" pattern="^([a-zA-Z]+)$" data-error="Please fill this feild appropriately" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="lastName">Last Name:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control" id="lastName" placeholder="Last Name" name="lastName"  pattern="^([a-zA-Z']+)$" data-error="Please fill this feild" required>
                        
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="control-label col-xs-3">City:</label>
                    <div class="col-xs-3">
                        <select class="form-control" name="exp" required>
                            <option name="exp" value="0" >Mumbai</option>
                            <option name="exp" value="0">Kolkata</option>
                            <option name="exp" value="1">Banglore</option>
                            <option name="exp" value="2">Delhi</option>
                            <option name="exp" value="3">Chennai</option>
                            
                        </select>
                    </div>
                </div>
               
     
                
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="phoneNumber">Mobile No.:</label>
                    <div class="col-xs-9">
                        <input type="text" class="form-control" id="phoneNumber" placeholder="Phone Number" pattern="^([1-9][0-9]{9})$" data-error="Invalid phone number" name="phoneNumber" required>
                        
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-xs-3" >Date of Birth:</label>
                    <div class="col-xs-5 date">
                        <div class="input-group input-append date" id="datePicker" data-date-format="yyyy-mm-dd">
                            <input type="date" class="form-control" name="date" placeholder="" required>
                            <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-xs-3">Gender:</label>
                    <div class="col-xs-2">
                        <label class="radio-inline">
                            <input type="radio" checked="checked" name="gender" value="male" required> Male
                        </label>
                    </div>
                    <div class="col-xs-2">
                        <label class="radio-inline">
                            <input type="radio" name="gender" value="female" required> Female
                        </label>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-xs-3" for="postalAddress">Address:</label>
                    <div class="col-xs-9">
                        <textarea rows="3" class="form-control" id="postalAddress" placeholder="Postal Address" name="address"></textarea>
                    </div>
                </div>
                
                 <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="inputEmail">Email:</label>
                    <div class="col-xs-9">
                        <input type="email" class="form-control" id="inputEmail" placeholder="Email" name="emailID" pattern="^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$" data-error="Invalid email address" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
               
                
                <div class="form-group" >
                    <label class="control-label col-xs-3" for="inputPassword">Password:</label>
                    <div class="col-xs-9">
                        <input type="password" data-minlength="6" class="form-control" id="inputPassword" placeholder="Password" name="password" required>
                        <span class="help-block">Minimum of 6 characters</span>
                    </div>
                </div>
              <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="confirmPassword">Confirm Password:</label>
                    <div class="col-xs-9">
                        <input type="password" class="form-control" id="confirmPassword" data-match="#inputPassword" data-match-error="Whoops, these don't match" placeholder="Confirm" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <span class="help-block with-errors"></span>
                    </div>
                </div>
                <div class="form-group has-feedback">
                    <label class="control-label col-xs-3" for="cap">Retype captcha text</label>
                    <div class="col-xs-9">
                        <botDetect:captcha id="jqueryValidatedCaptcha" />
                        <div class="validationDiv">
                            <input type="text" class="form-control captchaVal" id="captchaCodeTextBox"  name="captchaCodeTextBox" required>
                            <label class="incorrect">${messages.captchaCodeIncorrect}</label>
                        </div> 
                    </div>
                </div> 

                <div class="form-group">
                    <div class="col-xs-offset-3 col-xs-9">
                        <label class="checkbox-inline">
                            <input type="checkbox" value="agree" required>  I agree to the <a href="#">Terms and Conditions</a>.
                        </label>
                    </div>
                </div>
                <br>
                <div class="form-group">
                    <div class="col-xs-offset-3 col-xs-9">
                        <input type="submit" class="btn btn-primary btn-xl" name="validate" value="Submit">
                        <input type="reset" class="btn btn-primary btn-xl" value="Reset">
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="control-label col-xs-3"> Already have an account? <a href="Login.jsp"> Login </a> </label>
                    <div>
                <!-- captcha -->
                <script type="text/javascript" src="js/validation_rules.js"></script>
            </form>
        </div>
    </section>
    <!-- Modal -->
    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="alert alert-danger col-lg-11">
                    <strong>Incorrect !</strong><br><br>Re-type captcha text.
                </div>
            </div>

        </div>
    </div>
    <%@include file="footer.jsp" %>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <script src="bootstrap-3.3.5-dist/js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrap-datepicker.js" type="text/javascript"></script>
    <script src="js/validator.js" type="text/javascript"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>



    <script>
        $(document).ready(function () {
            var x = ${valid};
            if (x == 1)
                $("#myModal").modal("show");
        });
    </script>


</body>

</html>