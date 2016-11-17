<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Exercise 10</title>

<link rel="stylesheet" type="text/css" href="NewFile.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body id="body">



<form id="contact-form" >

<h1 id="heading">Contact Form</h1>

<div id="user_detail">
<h3 id="heading">User details</h3>
<div class="col-md-12"> <div class="col-md-3"><b>Name :</b> </div> <div class="col-md-7"><input type="text" name="name" id="name" value="" class="form-control " /></div></div>

<div class="col-md-12"><div class="col-md-3"><b> Email :</b></div> <div class="col-md-7"> <input type="text" name="name" id="email" value="" class="form-control" /></div></div>

<div class="col-md-12"><div class="col-md-3"><b> Password :</b></div> <div class="col-md-7"> <input type="text" name="name" id="pwd" value=""class="form-control"  /></div></div>

</div>


<div id="box">

	  <div id="box1"><h3 id="heading1"> Please check all the emotions that apply to you:</h3>
	   <input type="checkbox" name="angry" id="angry" value="angry"> <label for="angry">Angry</label> 
	   <input type="checkbox" name="sad" id="sad" value="sad"> <label for="sad">Sad</label> 
	   <input type="checkbox" name="happy" id="happy" value="happy"> <label for="happy">Happy</label> 
	   <input type="checkbox" name="ambivalent" id="ambivalent" value="ambivalent"> <label for="ambivalent">Ambivalent</label> 	  
 	 </div>
  
  
    	   
		    <div class="col-md-3" id="comment"><b>Further comments: </b> </div> 
		     <textarea name="comments" id="comments" cols="46" rows="3"></textarea>
		    
		  </div>


<button class="btn btn-info" id="submit">Submit </button>

</form>


</body>
</html>