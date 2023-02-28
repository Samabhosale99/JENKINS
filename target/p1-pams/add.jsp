<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title> Register </title>

    <!-- Icons font CSS-->
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="add.css" rel="stylesheet" media="all">
</head>
<body>
    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Add Docotr Details</h2>
                    <form action="addServlet" method="POST">
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">NAME</label>
                                    <input class="input--style-4" type="text" name="R_NAME">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">ID</label>
                                    <input class="input--style-4" type="text" name="R_ID">
                                </div>
                            </div>
                        </div>
                        <div class="col-2">
                               <label
                    for="exampleInputPassword1"
                    class="form-label"
                    >Gender</label
                  >
                  <select
                    class="select"
                    style="
                      width: 200%;
                      padding: 13px 10px;
                      border-radius: 5px;
                      color: rgb(23, 18, 18);
                    "
                    name="R_GENDER"
                 
                  >
                   
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                   
                  </select>
                </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">DESIGINATION</label>
                                    <input class="input--style-4" type="text" name="R_DESIGINATION">
                                </div>
                            </div>
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">
                                        <label class="label">DATEOFBIRTH</label>
                                        <div class="input-group-icon">
                                            <input class="input--style-4 js-datepicker" type="text" name="R_DATE_OF_BIRTH">
                                            <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">AGE</label>
                                    <input class="input--style-4" type="text" name="R_AGE">
                                </div>
                            </div>
                            
                            <div class="input-group">
                                <label class="label">SHIFT TIME</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                    <select name="R_SHIFT_TIME">
                                        <option disabled="disabled" selected="selected">Choose option</option>
                                        <option>10:00AM</option>
                                        <option>8:00PM</option>
                                    </select>
                                    </div>
                                     </div>
                                    <div class="select-dropdown"></div>
                                    <div class="col-2">
                                        <div class="input-group">
                                            <label class="label">CONTACTNUMBER</label>
                                            <input class="input--style-4" type="text" name="R_CONTACT_NUMBER">
                                        </div>
                                    </div>
                                    <div class="col-2">
                                        <div class="input-group">
                                            <label class="label">ADDRESS</label>
                                            <input class="input--style-4" type="text" name="R_ADDRESS">
                                        </div>
                                    </div>
                                </div>
                              <div class="row row-space">
                            <div class="p-t-15">
                            <button class="btn btn--radius-2 btn--blue" type="submit">SUBIT</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>

</body>
</html>
<!-- end document-->