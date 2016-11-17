<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		<div>				
				<h1><hr>Q1) Why is it important to add good text to an image in an alt attribute? Are there any situations in which you don't need to?
				</h1>
				<h2>Ans . In case of blind person browser reader will read alt attribute when he is accessing image .So that it will 
				make blind person understand exactly image is what about and alt attribute will give description about image .
				</h2>
				
				<div>
				<p> Image without Alt attribute
				</p>
				<img src="index.jpg"> 
				</div>
				
				<div>
				<p> Image with Alt attribute
				</p>
				<img src="index.jpg" alt="Waterfall image with trees around it"> 
				</div>
				
				
				
		</div>
		
		
		<div>
				<h1><hr>Q2) If you have an image that is 1280x786 pixels large 
				and you want to display it as a 40x30 pixel thumbnail, 
				can you do that in HTML and is it wise to do so?</h1>
			
				<h2>--> Yes, it is possible resize image using html .
				It is not wise do so, because it is difficult find
				what image is about . </h2>	
					
				<h3>Image having size of 1280x760 pixel </h3>
				<img src="sim.jpg">
				
				<h3>After compression<br>
				Image having size of 40x30
				</h3>
				<img src="sim.jpg" width="40px" height="30px" >
		</div>
		
		
		<div>
		<h1><hr>Q3) What does the longdesc attribute do, and how do browsers show it?</h1>
		<h2>--> The Objective of this longdsec attribute to provide a long description about image
			 as short text alternative does not adequately convey the function or information 
			 provided in the image . The longdesc attribute is a URI.
		</h2>
		
		</div>
		
		<div>
		<h1><hr>Q4)What do the valign and the align attributes do and why weren’t they covered here?</h1>
		<h2>--> Valign is used for vertical alignment of text , it can be align to top, center and bottom.  
				align is used for horizontal alignment of text , it can be align to right, center and left.
				Align and valign are not used in this chapter because using margin text can be align with 
				appropriate pixel and with percentage also.   
		</h2>
		
		</div>
		
		<div>
				<h1><hr>Q5)Where are CSS background images positioned inside an element by default,
				 and how do they get repeated by default?</h1>    	
				<h2>-->In CSS file under div tag where you have to add image in project and set as background as an image by using command
				  background: url(huntington.jpg) repeat ;<hr> </h2>
		
		
		</div>
		
				<div>
							
				
				
											
				</div>
		
</body>
</html>