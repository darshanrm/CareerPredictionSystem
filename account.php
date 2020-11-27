<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>V-OES || TEST YOUR SKILL </title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<link  rel="stylesheet" href="css/bootstrap.min.css"/>
 <link  rel="stylesheet" href="css/bootstrap-theme.min.css"/>    
 <link rel="stylesheet" href="css/main.css">
 <link  rel="stylesheet" href="css/font.css">
 <script src="js/jquery.js" type="text/javascript"></script>

 
  <script src="js/bootstrap.min.js"  type="text/javascript"></script>
<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
 <!--alert message-->
<?php if(@$_GET['w'])
{echo'<script>alert("'.@$_GET['w'].'");</script>';}
?>
<!--alert message end-->

</head>
<?php
include_once 'dbConnection.php';
?>
<body>
<div class="header">
<div class="row">
<div class="col-lg-6">
<span class="logo">Test Your Skill</span></div>
<div class="col-md-4 col-md-offset-2">
 <?php
 include_once 'dbConnection.php';
session_start();
  if(!(isset($_SESSION['email']))){
header("location:index.php");

}
else
{
$name = $_SESSION['name'];
$email=$_SESSION['email'];

include_once 'dbConnection.php';
echo '<span class="pull-right top title1" ><span class="log1"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>&nbsp;&nbsp;&nbsp;&nbsp;Hello,</span> <a href="account.php?q=1" class="log log1">'.$name.'</a>&nbsp;|&nbsp;<a href="logout.php?q=account.php" class="log"><span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>&nbsp;Signout</button></a></span>';
}?>
</div>
</div></div>
<div class="bg">

<!--navigation menu-->
<nav class="navbar navbar-default title1">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"><b>Netcamp</b></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li <?php if(@$_GET['q']==1) echo'class="active"'; ?> ><a href="account.php?q=1"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>&nbsp;Home<span class="sr-only">(current)</span></a></li>
        <li <?php if(@$_GET['q']==2) echo'class="active"'; ?>><a href="account.php?q=2"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>&nbsp;History</a></li>
        <li <?php if(@$_GET['q']==2.1) echo'class="active"'; ?>><a href="account.php?q=2.1"><span class="glyphicon glyphicon-education" aria-hidden="true"></span>&nbsp;Institutes</a></li>
		<li <?php if(@$_GET['q']==3) echo'class="active"'; ?>><a href="account.php?q=3"><span class="glyphicon glyphicon-stats" aria-hidden="true"></span>&nbsp;Ranking</a></li>
		<li <?php if(@$_GET['q']==4) echo'class="active"'; ?>><a href="account.php?q=4"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>&nbsp;Results</a></li>
		<li class="pull-right"> <a href="logout.php?q=account.php"><span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>&nbsp;&nbsp;&nbsp;&nbsp;Signout</a></li>
		</ul>
            <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Enter tag ">
        </div>
        <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search" aria-hidden="true"></span>&nbsp;Search</button>
      </form>
      </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav><!--navigation menu closed-->
<div class="container"><!--container start-->
<div class="row">
<div class="col-md-12">

<!--home start-->
<?php if(@$_GET['q']==1) {
echo  '<div class="panel"><div class="table-responsive"><table class="table table-striped title1">
<tr><td><b>S.N.</b></td><td><b>Department</b></td><td></td></tr>';
$c=1;
echo '<tr><td>'.$c++.'</td><td>Chemical Engineering</td><td><b><a href="account.php?q=11" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Enter</b></span></a></b></td></tr>';
echo '<tr><td>'.$c++.'</td><td>Civil Engineering</td><td><a href="account.php?q=12" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Enter</b></span></a></b></td></tr>';
echo '<tr><td>'.$c++.'</td><td>Computer Engineering</td><td><a href="account.php?q=13" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Enter</b></span></a></b></td></tr>';
echo '<tr><td>'.$c++.'</td><td>Mechanical Engineering</td><td><a href="account.php?q=14" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Enter</b></span></a></b></td></tr>';
echo '<tr><td>'.$c++.'</td><td>Electronics Engineering</td><td><a href="account.php?q=15" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Enter</b></span></a></b></td></tr>';
echo '<tr><td>'.$c++.'</td><td>Electrical Engineering</td><td><a href="account.php?q=16" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Enter</b></span></a></b></td></tr>';
echo '</table></div>';
}?>

<?php if(@$_GET['q']==11) {
$result = mysqli_query($con,"SELECT * FROM quiz WHERE department='chemical engineering' ORDER BY date DESC") or die('Error');
echo  '<div class="panel"><div class="table-responsive"><table class="table table-striped title1">
<tr><td><b>S.N.</b></td><td><b>Topic</b></td><td><b>Total question</b></td><td><b>Marks</b></td><td><b>Time limit</b></td><td></td></tr>';
$c=1;
while($row = mysqli_fetch_array($result)) {
	$title = $row['title'];
	$total = $row['total'];
	$sahi = $row['sahi'];
    $time = $row['time'];
	$eid = $row['eid'];
	$dept='chemical engineering';
$q12=mysqli_query($con,"SELECT score FROM history WHERE eid='$eid' AND email='$email'" )or die('Error98');
$rowcount=mysqli_num_rows($q12);	
if($rowcount == 0){
	echo '<tr><td>'.$c++.'</td><td>'.$title.'</td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="account.php?q=quiz&step=2&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Start</b></span></a></b></td></tr>';
}
else
{
echo '<tr style="color:#99cc32"><td>'.$c++.'</td><td>'.$title.'&nbsp;<span title="This quiz is already solve by you" class="glyphicon glyphicon-ok" aria-hidden="true"></span></td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b>SOLVED</b></span></a></b></td></tr>';
}
}
$c=0;
echo '</table></div></div>';

}?>


<?php if(@$_GET['q']==12) {
$result = mysqli_query($con,"SELECT * FROM quiz WHERE department='civil engineering' ORDER BY date DESC") or die('Error');
echo  '<div class="panel"><div class="table-responsive"><table class="table table-striped title1">
<tr><td><b>S.N.</b></td><td><b>Topic</b></td><td><b>Total question</b></td><td><b>Marks</b></td><td><b>Time limit</b></td><td></td></tr>';
$c=1;
while($row = mysqli_fetch_array($result)) {
	$title = $row['title'];
	$total = $row['total'];
	$sahi = $row['sahi'];
    $time = $row['time'];
	$eid = $row['eid'];
  $tag=$row['tag'];
	$dept='civil engineering';
$q12=mysqli_query($con,"SELECT score FROM history WHERE eid='$eid' AND email='$email'" )or die('Error98');
$rowcount=mysqli_num_rows($q12);	
if($rowcount == 0){
	echo '<tr><td>'.$c++.'</td><td>'.$title.'</td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="account.php?q=quiz&step=2&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Start</b></span></a></b></td></tr>';
}
else
{
echo '<tr style="color:#99cc32"><td>'.$c++.'</td><td>'.$title.'&nbsp;<span title="This quiz is already solve by you" class="glyphicon glyphicon-ok" aria-hidden="true"></span></td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="update.php?q=quizre&step=25&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:red"><span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Restart</b></span></a></b></td></tr>';
}
}
$c=0;
echo '</table></div></div>';

}?>


<?php if(@$_GET['q']==13) {
$result = mysqli_query($con,"SELECT * FROM quiz WHERE department='computer engineering' ORDER BY date DESC") or die('Error');
echo  '<div class="panel"><div class="table-responsive"><table class="table table-striped title1">
<tr><td><b>S.N.</b></td><td><b>Topic</b></td><td><b>Total question</b></td><td><b>Marks</b></td><td><b>Time limit</b></td><td></td></tr>';
$c=1;
while($row = mysqli_fetch_array($result)) {
	$title = $row['title'];
	$total = $row['total'];
	$sahi = $row['sahi'];
    $time = $row['time'];
	$eid = $row['eid'];
  $tag = $row['tag'];
	$dept='computer engineering';
$q12=mysqli_query($con,"SELECT score FROM history WHERE eid='$eid' AND email='$email'" )or die('Error98');
$rowcount=mysqli_num_rows($q12);	
if($rowcount == 0){
	echo '<tr><td>'.$c++.'</td><td>'.$title.'</td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="account.php?q=quiz&step=2&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Start</b></span></a></b></td></tr>';
}
else
{
echo '<tr style="color:#99cc32"><td>'.$c++.'</td><td>'.$title.'&nbsp;<span title="This quiz is already solve by you" class="glyphicon glyphicon-ok" aria-hidden="true"></span></td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="update.php?q=quizre&step=25&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:red"><span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Restart</b></span></a></b></td></tr>';
}
}
$c=0;
echo '</table></div></div>';

}?>

<?php if(@$_GET['q']==14) {
$result = mysqli_query($con,"SELECT * FROM quiz WHERE department='mechanical engineering' ORDER BY date DESC") or die('Error');
echo  '<div class="panel"><div class="table-responsive"><table class="table table-striped title1">
<tr><td><b>S.N.</b></td><td><b>Topic</b></td><td><b>Total question</b></td><td><b>Marks</b></td><td><b>Time limit</b></td><td></td></tr>';
$c=1;
while($row = mysqli_fetch_array($result)) {
	$title = $row['title'];
	$total = $row['total'];
	$sahi = $row['sahi'];
    $time = $row['time'];
	$eid = $row['eid'];
	$tag = $row['tag'];
	$dept='mechanical engineering';
$q12=mysqli_query($con,"SELECT score FROM history WHERE eid='$eid' AND email='$email'" )or die('Error98');
$rowcount=mysqli_num_rows($q12);	
if($rowcount == 0){
	echo '<tr><td>'.$c++.'</td><td>'.$title.'</td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="account.php?q=quiz&step=2&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Start</b></span></a></b></td></tr>';
}
else
{
echo '<tr style="color:#99cc32"><td>'.$c++.'</td><td>'.$title.'&nbsp;<span title="This quiz is already solve by you" class="glyphicon glyphicon-ok" aria-hidden="true"></span></td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="update.php?q=quizre&step=25&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:red"><span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Restart</b></span></a></b></td></tr>';
}
}
$c=0;
echo '</table></div></div>';

}?>

<?php if(@$_GET['q']==15) {
$result = mysqli_query($con,"SELECT * FROM quiz WHERE department='electronics engineering' ORDER BY date DESC") or die('Error');
echo  '<div class="panel"><div class="table-responsive"><table class="table table-striped title1">
<tr><td><b>S.N.</b></td><td><b>Topic</b></td><td><b>Total question</b></td><td><b>Marks</b></td><td><b>Time limit</b></td><td></td></tr>';
$c=1;
while($row = mysqli_fetch_array($result)) {
	$title = $row['title'];
	$total = $row['total'];
	$sahi = $row['sahi'];
    $time = $row['time'];
	$eid = $row['eid'];
  $tag=$row['tag'];
	$dept='electronics engineering';
$q12=mysqli_query($con,"SELECT score FROM history WHERE eid='$eid' AND email='$email'" )or die('Error98');
$rowcount=mysqli_num_rows($q12);	
if($rowcount == 0){
	echo '<tr><td>'.$c++.'</td><td>'.$title.'</td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="account.php?q=quiz&step=2&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Start</b></span></a></b></td></tr>';
}
else
{
echo '<tr style="color:#99cc32"><td>'.$c++.'</td><td>'.$title.'&nbsp;<span title="This quiz is already solve by you" class="glyphicon glyphicon-ok" aria-hidden="true"></span></td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="update.php?q=quizre&step=25&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&dept='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:red"><span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Restart</b></span></a></b></td></tr>';
}
}
$c=0;
echo '</table></div></div>';

}?>

<?php if(@$_GET['q']==16) {
$result = mysqli_query($con,"SELECT * FROM quiz WHERE department='electrical engineering' ORDER BY date DESC") or die('Error');
echo  '<div class="panel"><div class="table-responsive"><table class="table table-striped title1">
<tr><td><b>S.N.</b></td><td><b>Topic</b></td><td><b>Total question</b></td><td><b>Marks</b></td><td><b>Time limit</b></td><td></td></tr>';
$c=1;
while($row = mysqli_fetch_array($result)) {
	$title = $row['title'];
	$total = $row['total'];
	$sahi = $row['sahi'];
    $time = $row['time'];
	$eid = $row['eid'];
  $tag=$row['tag'];
	$dept='electrical engineering';
$q12=mysqli_query($con,"SELECT score FROM history WHERE eid='$eid' AND email='$email'" )or die('Error98');
$rowcount=mysqli_num_rows($q12);	
if($rowcount == 0){
	echo '<tr><td>'.$c++.'</td><td>'.$title.'</td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="account.php?q=quiz&step=2&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Start</b></span></a></b></td></tr>';
}
else
{
echo '<tr style="color:#99cc32"><td>'.$c++.'</td><td>'.$title.'&nbsp;<span title="This quiz is already solve by you" class="glyphicon glyphicon-ok" aria-hidden="true"></span></td><td>'.$total.'</td><td>'.$sahi*$total.'</td><td>'.$time.'&nbsp;min</td>
	<td><b><a href="update.php?q=quizre&step=25&eid='.$eid.'&n=1&t='.$total.'&d='.$dept.'&tag='.$tag.'" class="pull-right btn sub1" style="margin:0px;background:red"><span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Restart</b></span></a></b></td></tr>';
}
}
$c=0;
echo '</table></div></div>';

}?>
<!--<span id="countdown" class="timer"></span>
<script>
var seconds = 40;
    function secondPassed() {
    var minutes = Math.round((seconds - 30)/60);
    var remainingSeconds = seconds % 60;
    if (remainingSeconds < 10) {
        remainingSeconds = "0" + remainingSeconds; 
    }
    document.getElementById('countdown').innerHTML = minutes + ":" +    remainingSeconds;
    if (seconds == 0) {
        clearInterval(countdownTimer);
        document.getElementById('countdown').innerHTML = "Buzz Buzz";
    } else {    
        seconds--;
    }
    }
var countdownTimer = setInterval('secondPassed()', 1000);
</script>-->

<!--home closed-->

<!--quiz start-->
<?php
if(@$_GET['q']== 'quiz' && @$_GET['step']== 2) {
$eid=@$_GET['eid'];
$sn=@$_GET['n'];
$total=@$_GET['t'];
$dept=@$_GET['d'];
$tag=@$_GET['tag'];
$q=mysqli_query($con,"SELECT * FROM questions WHERE eid='$eid' AND sn='$sn' " );
echo '<div class="panel" style="margin:5%">';
while($row=mysqli_fetch_array($q) )
{
$qns=$row['qns'];
$qid=$row['qid'];
echo '<b>Question &nbsp;'.$sn.'&nbsp;::<br />'.$qns.'</b><br /><br />';
}
$q=mysqli_query($con,"SELECT * FROM options WHERE qid='$qid' " );
echo '<form action="update.php?q=quiz&step=2" method="POST"  class="form-horizontal">
<input type="text" name="eid" value='.$eid.' hidden="true">
<input type="text" name="n" value='.$sn.' hidden="true">
<input type="text" name="t" value='.$total.' hidden="true">
<input type="text" name="qid" value='.$qid.' hidden="true">
<input type="text"  hidden="true" name="tag" value='.$tag.'>
<input type="text" name="d" value='.$dept.' hidden="true">
<br />';

while($row=mysqli_fetch_array($q) )
{
$option=$row['option'];
$optionid=$row['optionid'];
echo'<input type="radio" name="ans" value="'.$optionid.'">'.$option.'<br /><br />';
}
echo'<br /><button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span>&nbsp;Submit</button></form></div>';
//header("location:dash.php?q=4&step=2&eid=$id&n=$total");
}
//result display
if(@$_GET['q']== 'result' && @$_GET['eid']) 
{
$eid=@$_GET['eid'];
$dept=@$_GET['d'];
$tag=@$_GET['tag'];

$q=mysqli_query($con,"SELECT * FROM history WHERE eid='$eid' AND email='$email' " )or die('Error157');
echo  '<div class="panel">
<center><h1 class="title" style="color:#660033">Result </h1><center><br /><table class="table table-striped title1" style="font-size:20px;font-weight:1000;">';
while($row=mysqli_fetch_array($q) )
{
$s=$row['score'];
$w=$row['wrong'];
$r=$row['sahi'];
$qa=$row['level'];
echo '<tr style="color:#66CCFF"><td>Total Questions</td><td>'.$qa.'</td></tr>
      <tr style="color:#99cc32"><td>right Answer&nbsp;<span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span></td><td>'.$r.'</td></tr> 
	  <tr style="color:red"><td>Wrong Answer&nbsp;<span class="glyphicon glyphicon-remove-circle" aria-hidden="true"></span></td><td>'.$w.'</td></tr>
	  <tr style="color:#66CCFF"><td>Score&nbsp;<span class="glyphicon glyphicon-star" aria-hidden="true"></span></td><td>'.$s.'</td></tr>';

    //insert into score table 
$sql=mysqli_query($con,"INSERT INTO score VALUES('$email','$dept','$s','$tag')");


}
$q=mysqli_query($con,"SELECT * FROM rank WHERE  email='$email' " )or die('Error157');
while($row=mysqli_fetch_array($q) )
{
$s=$row['score'];
echo '<tr style="color:#990000"><td>Overall Score&nbsp;<span class="glyphicon glyphicon-stats" aria-hidden="true"></span></td><td>'.$s.'</td></tr>';
}




echo '</table></div>';
}
?>
<!--quiz end-->
<?php
//history start
if(@$_GET['q']== 2) 
{
$q=mysqli_query($con,"SELECT * FROM history WHERE email='$email' ORDER BY date DESC " )or die('Error197');
echo  '<div class="panel title">
<table class="table table-striped title1" >
<tr style="color:red"><td><b>S.N.</b></td><td><b>Quiz</b></td><td><b>Question Solved</b></td><td><b>Right</b></td><td><b>Wrong<b></td><td><b>Score</b></td>';
$c=0;
while($row=mysqli_fetch_array($q) )
{
$eid=$row['eid'];
$s=$row['score'];
$w=$row['wrong'];
$r=$row['sahi'];
$qa=$row['level'];
$q23=mysqli_query($con,"SELECT title FROM quiz WHERE  eid='$eid' " )or die('Error208');
while($row=mysqli_fetch_array($q23) )
{
$title=$row['title'];
}
$c++;
echo '<tr><td>'.$c.'</td><td>'.$title.'</td><td>'.$qa.'</td><td>'.$r.'</td><td>'.$w.'</td><td>'.$s.'</td></tr>';
}
echo'</table></div>';
}


//ranking start
if(@$_GET['q']== 3) 
{
$q=mysqli_query($con,"SELECT * FROM rank  ORDER BY score DESC " )or die('Error223');
echo  '<div class="panel title"><div class="table-responsive">
<table class="table table-striped title1" >
<tr style="color:red"><td><b>Rank</b></td><td><b>Name</b></td><td><b>Gender</b></td><td><b>College</b></td><td><b>Score</b></td></tr>';
$c=0;
while($row=mysqli_fetch_array($q) )
{
$e=$row['email'];
$s=$row['score'];
$q12=mysqli_query($con,"SELECT * FROM user WHERE email='$e' " )or die('Error231');
while($row=mysqli_fetch_array($q12) )
{
$name=$row['name'];
$gender=$row['gender'];
$college=$row['college'];
}
$c++;
echo '<tr><td style="color:#99cc32"><b>'.$c.'</b></td><td>'.$name.'</td><td>'.$gender.'</td><td>'.$college.'</td><td>'.$s.'</td><td>';
}
echo '</table></div></div>';}
?>


<?php
//Institues started
if (@$_GET['q']==2.1) {
  ?>
  <div class="row">
    <span class="title1" style="margin-left:40%;font-size:30px;"><b>Enter College Search Details</b></span><br /><br />
     <div class="col-md-3"></div>
     <div class="col-md-6">
      <form class="form-horizontal title1" name="form" action="account.php?q=2.2"  method="POST">
        <fieldset>
          <!-- Text input-->
          <div class="form-group">
            <label class="col-md-12 control-label" for="city"></label>  
            <div class="col-md-12">
              <select placeholder="Select City/Region" id="city" name="city" class="form-control input-md" onchange='load_new_content()'>
                <option value="all">All</option>
                <?php
                $query=mysqli_query($con,"select city_name from city") or die(mysql_error());
                while($rows=mysqli_fetch_assoc($query))
                {
                  echo '<option value="'.$rows[city_name].'">'.$rows[city_name].'</option>';
                }
                ?>
                <div id="cityop"></div>
              </select>
            </div>
          </div>

          <!-- Text InpuT -->
          <div class="form-group">
            <label class="col-md-12 control-label" for="field"></label>
            <div class="col-md-12">
              <select id="field" name="field" Placeholder="Select University" class="form-control input-md">
                <option value="all">All</option>
                <option value="Information Technology">Information Technology</option>
                <option value="Computer Engineering">Computer Engineering</option>
                <option value="Mechanical Engineering">Mechanical Engineering</option>
                <option value="Civil Engineering">Civil Engineering</option>
                <option value="Chemical Engineering">Chemical Engineering</option>
                <option value="Electrical and Telecommunication Engineering">Electrical and Telecommunication Engineering</option>
              </select>
            </div>
          </div>

        <div class="form-group">
          <div class="col-md-12">
            <button class="btn btn-primary" type="submit" name="searching">Submit</button>
          </div>
          
        </div>
        </fieldset>
      </form>
    </div>
  </div>
  

<?php  
}
?>


<?php
  if (@$_GET['q']==2.2 && $_POST['city']=='all' && $_POST['field']=='all') {
  ?>
  <div class="panel title">
    <table class="table table-striped title1" >
      <tr style="color:red">
        <td><b>College ID</b></td>
        <td><b>College Name</b></td>
        <td><b>City</b></td>
        <td><b>Course Offered</b></td>
        <td><b>Ownership</b></td>
        <td><b>Rating</b></td>
      </tr>
      <?php
      $sql = @mysqli_query($con,"select * from institutes");
      while ($rows=@mysqli_fetch_assoc($sql)) {
        echo '<tr><td>'.$rows['college_id'].'</td>';
        echo '<td>'.$rows['college_name'].'</td>';
        echo '<td>'.$rows['city'].'</td>';
        $sql1 = @mysqli_query($con,"select * from course_offered where college_id=".$rows['college_id']."");
        $rows1=mysqli_fetch_row($sql1);
        echo '<td><p>'.$rows1[1].'</p><p>'.$rows1[2].'</p><p>'.$rows1[3].'</p><p>'.$rows1[4].'</p><p>'.$rows1[5].'</p><p>'.$rows1[6].'</p><p>'.$rows1[7].'</p><p>'.$rows1[8].'</p></td>';
        echo '<td>'.$rows['ownership'].'</td>';
        echo '<td>'.$rows['rating'].'</td></tr>';
      }
      ?>
    </table>
  </div>
  <?php } ?>


<?php
  if (@$_GET['q']==2.2 && $_POST['city']!='all' && $_POST['field']!='all') {
?>
  <div class="panel title">
    <table class="table table-striped title1">
      <tr style="color:red">
        <td><b>College ID</b></td>
        <td><b>College Name</b></td>
        <td><b>City</b></td>
        <td><b>Course Offered</b></td>
        <td><b>Ownership</b></td>
        <td><b>Rating</b></td>
      </tr>
      <?php
        $sql=@mysqli_query($con,"select * from institutes i,course_offered c where i.college_id=c.college_id AND (c.dept_name1='".$_POST['field']."' OR c.dept_name2='".$_POST['field']."' OR c.dept_name3='".$_POST['field']."' OR c.dept_name4='".$_POST['field']."' OR c.dept_name5='".$_POST['field']."' OR c.dept_name6='".$_POST['field']."' OR c.dept_name7='".$_POST['field']."' OR c.dept_name8='".$_POST['field']."' OR c.dept_name9='".$_POST['field']."') AND (i.city='".$_POST['city']."')");
        while($rows1=mysqli_fetch_assoc($sql)){
          echo '<tr><td>'.$rows1['college_id'].'</td>';
          echo '<td>'.$rows1['college_name'].'</td>';
          echo '<td>'.$rows1['city'].'</td>';
          echo '<td>'.$_POST['field'].'</td>';
          echo '<td>'.$rows1['ownership'].'</td>';
          echo '<td>'.$rows1['rating'].'</td>';
        }
      ?>
    </table>
  </div>
<?php
  }
?>

<?php
  if (@$_GET['q']==2.2 && $_POST['city']!='all' && $_POST['field']=='all') {
  ?>
  <div class="panel title">
    <table class="table table-striped title1" >
      <tr style="color:red">
        <td><b>College ID</b></td>
        <td><b>College Name</b></td>
        <td><b>City</b></td>
        <td><b>Course Offered</b></td>
        <td><b>Ownership</b></td>
        <td><b>Rating</b></td>
      </tr>
      <?php
      $sql = @mysqli_query($con,"select * from institutes where city='".$_POST['city']."'");
      while ($rows=@mysqli_fetch_assoc($sql)) {
        echo '<tr><td>'.$rows['college_id'].'</td>';
        echo '<td>'.$rows['college_name'].'</td>';
        echo '<td>'.$rows['city'].'</td>';
        $sql1 = @mysqli_query($con,"select * from course_offered where college_id=".$rows['college_id']."");
        $rows1=mysqli_fetch_row($sql1);
        echo '<td><p>'.$rows1[1].'</p><p>'.$rows1[2].'</p><p>'.$rows1[3].'</p><p>'.$rows1[4].'</p></td>';
        echo '<td>'.$rows['ownership'].'</td>';
        echo '<td>'.$rows['rating'].'</td></tr>';
      }
      ?>
    </table>
  </div>
<?php
  }
?>

<?php
  if (@$_GET['q']==2.2 && $_POST['city']=='all' && $_POST['field']!='all') {
  ?>
  <div class="panel title">
    <table class="table table-striped title1">
      <tr style="color:red">
        <td><b>College ID</b></td>
        <td><b>College Name</b></td>
        <td><b>City</b></td>
        <td><b>Course Offered</b></td>
        <td><b>Ownership</b></td>
        <td><b>Rating</b></td>
      </tr>
      <?php
        $sql=@mysqli_query($con,"select * from institutes i,course_offered c where i.college_id=c.college_id AND (c.dept_name1='".$_POST['field']."' OR c.dept_name2='".$_POST['field']."' OR c.dept_name3='".$_POST['field']."' OR c.dept_name4='".$_POST['field']."' OR c.dept_name5='".$_POST['fiekarto
        	ld']."' OR c.dept_name6='".$_POST['field']."' OR c.dept_name7='".$_POST['field']."' OR c.dept_name8='".$_POST['field']."' OR c.dept_name9='".$_POST['field']."')");
        while($rows1=mysqli_fetch_assoc($sql)){
          echo '<tr><td>'.$rows1['college_id'].'</td>';
          echo '<td>'.$rows1['college_name'].'</td>';
          echo '<td>'.$rows1['city'].'</td>';
          echo '<td>'.$_POST['field'].'</td>';
          echo '<td>'.$rows1['ownership'].'</td>';
          echo '<td>'.$rows1['rating'].'</td>';
        }
      ?>
    </table>
  </div>
<?php  
  }
?>
<!-- Institutes Ended-->


<!-- Result Started-->

<?php
if(@$_GET['q']== 4) 
{ 
echo '<div class="panel"><div class="table-responsive"><table class="table table-striped title1">
<tr><td><b>Department</b></td><td><b>View</b></td></tr>
<tr><td>Chemical Engineering</td><td><b><a href="account.php?dept=11" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>View</b></span></a></b></td></tr>
<tr><td>Civil Engineering</td><td><b><a href="account.php?dept=12" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>View</b></span></a></b></td></tr>
<tr><td>Computer Engineering</td><td><b><a href="account.php?dept=13" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>View</b></span></a></b></td></tr>
<tr><td>Mechanical Engineering</td><td><b><a href="account.php?dept=14" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>View</b></span></a></b></td></tr>
<tr><td>Electronics Engineering</td><td><b><a href="account.php?dept=15" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>View</b></span></a></b></td></tr>
<tr><td>Electrical Engineering</td><td><b><a href="account.php?dept=116" class="pull-right btn sub1" style="margin:0px;background:#99cc32"><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>&nbsp;<span class="title1"><b>View</b></span></a></b></td></tr></table></div>
';
  


}
?>
<?php
if(@$_GET['dept']==11)
{ 
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz1' AND department='chemical'");
  $score1=mysqli_fetch_assoc($sql);
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz2' AND department='chemical'");
  $score2=mysqli_fetch_assoc($sql);
  $total=$score1+$score2;
  if($total>=8)
  {
    echo '<div class="card">
  <div class="card-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal1.</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  elseif ($total>=5)
  {
     echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  else
  {
    echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
}
if(@$_GET['dept']==12)
{ 
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz1' AND department='civil'");
  $score1=mysqli_fetch_assoc($sql);
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz2' AND department='civil'");
  $score2=mysqli_fetch_assoc($sql);
  $total=$score1+$score2;
   if($total>=8)
  {
    echo '<div class="card">
  <div class="card-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal1.</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  elseif ($total>=5)
  {
     echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  else
  {
    echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
}
if(@$_GET['dept']==13)
{ 
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz1' AND department='computer'");
  $score1=mysqli_fetch_assoc($sql);
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz2' AND department='computer'");
  $score2=mysqli_fetch_assoc($sql);
  $total=$score1+$score2;
   if($total>=8)
  {
    echo '<div class="card">
  <div class="card-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal1.</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  elseif ($total>=5)
  {
     echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  else
  {
    echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
}
if(@$_GET['dept']==14)
{ 
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz1' AND department='mechanical'");
  $score1=mysqli_fetch_assoc($sql);
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz2' AND department='mechanical'");
  $score2=mysqli_fetch_assoc($sql);
  $total=$score1+$score2;
   if($total>=8)
  {
    echo '<div class="card">
  <div class="card-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal1.</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  elseif ($total>=5)
  {
     echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  else
  {
    echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
}
if(@$_GET['dept']==15)
{ 
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz1' AND department='electronics'");
  $score1=mysqli_fetch_assoc($sql);
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz2' AND department='electronics'");
  $score2=mysqli_fetch_assoc($sql);
  $total=$score1+$score2;
   if($total>=8)
  {
    echo '<div class="card">
  <div class="card-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal1.</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  elseif ($total>=5)
  {
     echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  else
  {
    echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
}
if(@$_GET['dept']==16)
{ 
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz1' AND department='electrical'");
  $score1=mysqli_fetch_assoc($sql);
  $sql=mysqli_query($con,"SELECT score FROM score WHERE email='$email' AND quiz='quiz2' AND department='electrical'");
  $score2=mysqli_fetch_assoc($sql);
  $total=$score1+$score2;
   if($total>=8)
  {
    echo '<div class="card">
  <div class="card-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal1.</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  elseif ($total>=5)
  {
     echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
  else
  {
    echo '<div class="panel">
  <div class="panel-body">
    <h5 class="card-title">Panel title</h5>
    <p class="card-text">Aaighal3</p>
    <a class="card-link">Card link</a>
    <a class="card-link">Another link</a>
  </div>
</div>';
  }
}
?>


</div></div></div></div>












<!--Footer start-->
<div class="row footer">
<div class="col-md-3 box">
<a href="#" target="_blank">About us</a>
</div>
<div class="col-md-3 box">
<a href="#" data-toggle="modal" data-target="#login">Admin Login</a></div>
<div class="col-md-3 box">
<a href="#" data-toggle="modal" data-target="#developers">Developers</a>
</div>
<div class="col-md-3 box">
<a href="feedback.php" target="_blank">Feedback</a></div></div>
<!-- Modal For Developers-->
<div class="modal fade title1" id="developers">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" style="font-family:'typo' "><span style="color:orange">Developers</span></h4>
      </div>
	  
     <div class="modal-body">
        <p>
		<div class="row">
		<div class="col-md-4">
		 <img src="image/user.png" width=100 height=100  class="img-rounded">
		 </div>
		 <div class="col-md-5">
		<a href="#" style="color:#202020; font-family:'typo' ; font-size:18px" title="Find on Facebook">User1</a>
		<h4 style="color:#202020; font-family:'typo' ;font-size:16px" class="title1">+91 1111111111</h4>
		<h4 style="font-family:'typo' ">user1@gmail.com</h4>
		<h4 style="font-family:'typo' ">college1 institute of technology</h4></div></div>
		</p>
      </div>
	  
	  
    
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!--Modal for admin login-->
	 <div class="modal fade" id="login">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title"><span style="color:orange;font-family:'typo' ">LOGIN</span></h4>
      </div>
      <div class="modal-body title1">
<div class="row">
<div class="col-md-3"></div>
<div class="col-md-6">
<form role="form" method="post" action="admin.php?q=index.php">
<div class="form-group">
<input type="text" name="uname" maxlength="20"  placeholder="Admin user id" class="form-control"/> 
</div>
<div class="form-group">
<input type="password" name="password" maxlength="15" placeholder="Password" class="form-control"/>
</div>
<div class="form-group" align="center">
<input type="submit" name="login" value="Login" class="btn btn-primary" />
</div>
</form>
</div><div class="col-md-3"></div></div>
      </div>
      <!--<div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>-->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!--footer end-->


</body>
</html>
