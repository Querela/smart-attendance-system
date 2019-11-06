<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Smart Attendance System</title>
        <link rel="stylesheet" href="css/bootstrap.min.css" media="screen" >
        <link rel="stylesheet" href="css/font-awesome.min.css" media="screen" >
        <link rel="stylesheet" href="css/animate-css/animate.min.css" media="screen" >
        <link rel="stylesheet" href="css/prism/prism.css" media="screen" > <!-- USED FOR DEMO HELP - YOU CAN REMOVE IT -->
        <link rel="stylesheet" href="css/main.css" media="screen" >
        <script src="js/modernizr/modernizr.min.js"></script>
    </head>
    <body style="background-color: #c4e6ea">
        <div class="main-wrapper">
               <div class="row login-bg-color bg-black-300">
                    <div class="text-center" style="background-color: #c4e6ea;padding: 2%;padding-left: 2%;padding-right: 2%">
                    <h1 align="center" style="color: #494949">Smart Attendance System</h1>
                    </div>
                        
                        <div class="col-md-6 col-md-offset-3">
                            <section class="section">
                                <div class="row mt-40">
                                    <div class="col-md-10 col-md-offset-1 pt-50">
                                        <div class="row mt-30 ">
                                            <div class="col-md-11">
                                                <div class="panel" style="margin-left: 4%;margin-right: 3%">
                                                    <div class="panel-heading">
                                                        <div class="panel-title text-center" style="color: black">
                                                            <h4>Enter USN</h4>
                                                        </div>
                                                    </div>
                                                    <div class="panel-body p-20">
                                                        
                                                        <form class="form-horizontal" method="post" action="find_attendance.php">
                                                          <div class="form-group">
                                                            <label for="inputEmail3" class="col-sm-2 control-label" style="color:black" >USN</label>
                                                            <div class="col-sm-10">
                                                              <input type="text" name="USN" class="form-control" id="usn" placeholder="USN">
                                                            </div>
                                                          </div>
                                                          
                                                            <div class="form-group mt-20">
                                                            <div class="col-sm-offset-2 col-sm-10">
                                                               
                                                              <button type="submit" name="login" class="btn btn-success btn-labeled pull-right" >Check attendance<span class="btn-label btn-label-right"><i class="fa fa-check"></i></span></button>
                                                            </div>
                                                          </div>
                                                            
                                                        </form>
                                                    </div>
                                                </div>
                                                <!-- /.panel -->
                                                
                                            </div>
                                            <!-- /.col-md-11 -->
                                        </div>
                                        <!-- /.row -->
                                    </div>
                                    <!-- /.col-md-12 -->
                                </div>
                                <!-- /.row -->
                            </section>
                        </div>
                    <!-- /.col-md-6 -->

                </div>
                <!-- /.row -->
            </div>
            <!-- /. -->
        </div>
        <!-- /.main-wrapper -->
        <footer style="margin:2%">
              <p class="text-muted text-center"><small>Copyright © RVCE 2018-2019</small></p>
        </footer>
        <!-- ========== COMMON JS FILES ========== -->
        <script src="js/jquery/jquery-2.2.4.min.js"></script>
        <script src="js/jquery-ui/jquery-ui.min.js"></script>
        <script src="js/bootstrap/bootstrap.min.js"></script>
        <script src="js/pace/pace.min.js"></script>
        <script src="js/lobipanel/lobipanel.min.js"></script>
        <script src="js/iscroll/iscroll.js"></script>

        <!-- ========== PAGE JS FILES ========== -->

        <!-- ========== THEME JS ========== -->
        <script src="js/main.js"></script>
        <script>
            $(function(){

            });
        </script>

        <!-- ========== ADD custom.js FILE BELOW WITH YOUR CHANGES ========== -->
    </body>
</html>
