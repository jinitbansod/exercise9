/**
 * 
 */

$(document).ready(function(){
	$("#errorBox").hide();
});

$(document).ready(function(){

	$("#submit").click(function(){




		var login_expr =  /^[A-Za-z0-9]*\@[A-Za-z]{3,7}\.*\.[a-z]{2,4}$/;
		var phone_expr=/^[0-9]{10}$/;
		var alphabet_expr=/^[A-Za-z]*$/;
		//var state_expr=/^[A-Z]{1}[a-z]$/;

		var first_name = $("#first_name").val();
		var last_name = $("#last_name").val();
		var login_id = $("#login_id").val();
		var phone_no = $("#phone_no").val();
		var city = $("#city").val();
		var state = $("#state").val();

		if($("#first_name").val() == "" || $("#first_name").val()==null)
		{
			$("#first_name").focus();
			
			$("#errorBox").html("Enter the first name");
			$("#errorBox").show();

		
			return false;
		} 

		
		else if(!alphabet_expr.test(first_name))
		{
			$("#first_name").focus();
			$("#errorBox").html("Enter the valid name");


			$("#errorBox").show();
			
		return false;

		}


		else if($("#last_name").val() == "" || $("#last_name").val()==null)
		{
			$("#last_name").focus();
			$("#errorBox").html("Enter the last name");
			$("#errorBox").show();
			
			return false;
		} 
		
		
		else if(!alphabet_expr.test(last_name))
		{
			$("#last_name").focus();
			$("#errorBox").html("Enter valid last name");
			$("#errorBox").show();
			return false;
		} 


		
		
		
		

		else if($("#login_id").val()=="" || $("#login_id").val()==null )
		{
			$("#login_id").focus();
			$("#error_login_id").html("Enter login id");
			$("#errorBox").show();
			return false;



		}

		else if(!login_expr.test(login_id))
		{
			$("#login_id").focus();
			$("#error_login_id").html("Enter valid login id");
			$("#errorBox").show();
			return false;
		}


		else if($("#phone_no").val() == "" || $("#phone_no").val()==null)
		{		

			$("#phone_no").focus();
			$("#error_phone_no").html("Enter the number");
			$("#errorBox").show();
			return false;
		} 

		else if(isNaN(phone_no))
		{		
			$("#phone_no").focus();
			$("#error_phone_no").html("Enter valid  number");
			$("#errorBox").show();
			return false;
		} 

		else if(!phone_expr.test(phone_no))
		{		

			$("#phone_no").focus();
			$("#error_phone_no").html("Enter the 10 digit number");
			$("#errorBox").show();
		

			return false;
		}

		else if($("#state").val() == "" || $("#state").val()==null)
		{		
			
			$("#state").focus();
			$("#error_state").html("Enter the State");
			$("#errorBox").show();
			return false;
		} 

		
		else if(!alphabet_expr.test(state))
		{		

			$("#state").focus();
			$("#error_state").html("Enter the valid state name");
			$("#errorBox").show();
			
			return false;
		} 

		else if($("#city").val() == "" || $("#city").val()==null)
		{		

			$("#city").focus();
			$("#error_city").html("Enter the city");
			$("#errorBox").show();

			return false;
		} 
		
		
		else if(!alphabet_expr.test(city))
		{		

			$("#city").focus();
			$("#error_city").html("Enter the valid city name");
			$("#errorBox").show();
			return false;
		} 
	

	});
}); 
