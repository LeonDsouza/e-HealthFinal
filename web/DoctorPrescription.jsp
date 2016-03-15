<%-- 
    Document   : DoctorPrescription
    Created on : 23 Oct, 2015, 12:37:50 AM
    Author     : Leon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<!DOCTYPE html>

<html lang="en">

    <head>

        <meta charset="utf-8" />

        <title>Prescription</title>
        <!-- meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- css -->
        <link rel="stylesheet" href="css/formstyle.css"

              <link href='http://fonts.googleapis.com/css?family=Ropa+Sans' rel='stylesheet'>
        <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel='stylesheet'>

        <!-- js -->
        <script src="js/script.js"></script>

        <script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
        <script src="https://code.jquery.com/jquery-2.1.4.js"></script>

        <script src="https://cdnjs.com/libraries/semantic-ui"></script>
    </head>

    <body>

        <header>


        </header>
        <div class="div1">

            <form class="form" action="#" method="post" autocomplete="on" >
                <fieldset id="fset1">



                    <label for="offer_title">Patient ID:</label><br>
                    <input class="inp" placeholder="Title of the Package" name="patient_id" type="text"
                           required />
                    <br><br>

                    <label for="offer_title">Symptoms:</label><br>
                    <textarea rows="4" cols="50">
                    </textarea>
                    <br><br>	

                    <!--
                    CREATE 10 BLANK FIELDS for TESTs
                    
                    -->



                    <br><br>	


                    <label for="offer_title">Diagnosis:</label><br>
                    <textarea rows="4" cols="50">
                    </textarea>
                    <br><br>

                    <div class="input_fields_wrap">

                        <div>Medicines Prescribed:<br><input type="text" name="mytext[]"><i class="minus square outline icon"></i></div>
                    </div>
                    <button class="add_field_button">Add More Fields</button>
                    <script>
                        $(document).ready(function () {
                            var max_fields = 10; //maximum input boxes allowed
                            var wrapper = $(".input_fields_wrap"); //Fields wrapper
                            var add_button = $(".add_field_button"); //Add button ID

                            var x = 1; //initlal text box count
                            $(add_button).click(function (e) { //on add input button click
                                e.preventDefault();
                                if (x < max_fields) { //max input box allowed
                                    x++; //text box increment
                                    $(wrapper).append('<div><input type="text" name="mytext[]"/><a href="#" class="remove_field">Remove</a></div>'); //add input box
                                }
                            });

                            $(wrapper).on("click", ".remove_field", function (e) { //user click on remove text
                                e.preventDefault();
                                $(this).parent('div').remove();
                                x--;
                            })
                        });
                    </script>
                    <br><br>

                    <button class="btn" id="btn-patho" type="submit">Submit Offer</button>

                </fieldset>


        </div>
            </form>


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

