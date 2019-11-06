<?php
session_start();
error_reporting(0);
include('includes/config.php');
?>
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
        <link rel="stylesheet" href="css/lobipanel/lobipanel.min.css" media="screen" >
        <link rel="stylesheet" href="css/prism/prism.css" media="screen" >
        <link rel="stylesheet" href="css/main.css" media="screen" >
        <script src="js/modernizr/modernizr.min.js"></script>
    </head>
    <body>
        <div class="main-wrapper">
            <div class="content-wrapper">
                <div class="content-container">

         
                    <!-- /.left-sidebar -->

                    <div class="main-page">
                        <div class="container-fluid">
                            <div class="row page-title-div" style="background-color: #494949">
                                <div class="col-md-12">
                                    <h2 class="title" align="center" style="color: #f7f7f7">Smart Attendance System</h2>
                                </div>
                            </div>
                            <!-- /.row -->
                          
                            <!-- /.row -->
                        </div>
                        <!-- /.container-fluid -->

                        <section class="section">
                            <div class="container-fluid">

                                <div class="row">
                              
                             

                                    <div class="col-md-8 col-md-offset-2">
                                        <div class="panel">
                                            <div class="panel-heading">
                                                <div class="panel-title">
<?php
// code Student Data
$usn=$_POST['USN'];
$_SESSION['usn']=$usn;

$qery = "SELECT student.name,student.usn from student where student.usn='".$usn."';";
$stmt = $dbh->prepare($qery);

$stmt->execute();
$resultss=$stmt->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($stmt->rowCount() > 0)
{
foreach($resultss as $row)
{ ?>
<p><b>Student Name :</b> <?php echo htmlentities($row->name);?></p>
<p><b>USN :</b> <?php echo htmlentities($row->usn);?></p>
<?php }

    ?>
                                            </div>
                                            <div class="panel-body p-20">


                                                <table class="table table-hover table-bordered">
                                                <thead>
                                                        <tr>
                                                            <th>#</th>
                                                            <th>Subject name</th>
                                                            <th>No. of classes</th>   
                                                            <th>Days attended</th>         
                                                            <th>Attendance Percentage</th>
                                                        </tr>
                                               </thead> 
                                            <tbody>
<?php                                              
// Code for result

$query ="(SELECT subject.subject_name as sn,dt.count1 as c1 from subject natural join (SELECT subject_code,count(*) as count1 from Attendance where ".$usn."=1 GROUP BY subject_code) as dt)";
$query= $dbh -> prepare($query);
$query-> execute();  
$results = $query -> fetchAll(PDO::FETCH_OBJ);

$query1 ="SELECT count(*) as count from Attendance GROUP BY subject_code;";
$query1= $dbh -> prepare($query1);
$query1-> execute();  
$results1 = $query1 -> fetchAll(PDO::FETCH_OBJ);

$cnt=1;
$i = 0;
if($countrow=$query->rowCount()>0)
{ 

foreach($results as $result){

    ?>

                                                        <tr>
                                                <th scope="row"><?php echo htmlentities($cnt);?></th>
                                                            <td><?php echo htmlentities($result->sn);?></td>
                                                            <td><?php echo htmlentities($results1[$i]->count);?></td>
                                                            <td><?php echo htmlentities($result->c1);?></td>
                                                            <td><?php echo htmlentities(number_format((float)($result->c1/$results1[$i]->count)* 100, 2, '.', '')); ?> % </td>
                                                        </tr>


 <?php $i = $i+1;
 $cnt++;
}
}else{ ?>     
<div class="alert alert-warning left-icon-alert" role="alert">
                                            <strong>Notice!</strong> Your Attendance not marked yet!
 <?php } ?>
                                        </div>
 <?php 
 } else
 {?>

<div class="alert alert-danger left-icon-alert" role="alert">
<strong>Oh snap!</strong>
<?php
echo htmlentities("Invalid Roll Id");
 }
?>
                                 
                                        </div>



                                                    </tbody>
                                                </table>

                                            </div>
                                        </div>
                                        <!-- /.panel -->
                                    </div>
                                    <!-- /.col-md-6 -->

                                    <div class="form-group">
                                                           
                                                            <div class="col-sm-6">
                                                               <a href="index.php">Back to Home</a>
                                                            </div>
                                                        </div>

                                </div>
                                <!-- /.row -->
  
                            </div>
                            <!-- /.container-fluid -->
                        </section>
                        <!-- /.section -->

                    </div>
                    <!-- /.main-page -->

                  
                </div>
                <!-- /.content-container -->
            </div>
            <!-- /.content-wrapper -->

        </div>
        <!-- /.main-wrapper -->

        <!-- ========== COMMON JS FILES ========== -->
        <script src="js/jquery/jquery-2.2.4.min.js"></script>
        <script src="js/bootstrap/bootstrap.min.js"></script>
        <script src="js/pace/pace.min.js"></script>
        <script src="js/lobipanel/lobipanel.min.js"></script>
        <script src="js/iscroll/iscroll.js"></script>

        <!-- ========== PAGE JS FILES ========== -->
        <script src="js/prism/prism.js"></script>

        <!-- ========== THEME JS ========== -->
        <script src="js/main.js"></script>
        <script>
            $(function($) {

            });
        </script>

        <!-- ========== ADD custom.js FILE BELOW WITH YOUR CHANGES ========== -->

    </body>
</html>