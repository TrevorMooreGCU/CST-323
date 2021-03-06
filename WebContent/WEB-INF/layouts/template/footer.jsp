<!-- 
Trevor Moore
CST-323
1/10/2019
This assignment was completed in collaboration with Trevor Moore and Aaron Ross

We used source code from the following websites to complete this assignment:
https://www.w3schools.com/bootstrap/bootstrap_navbar.asp
https://bootsnipp.com/snippets/featured/fancy-navbar-login-sign-in-form
https://www.w3schools.com/bootstrap/bootstrap_ref_comp_glyphs.asp
https://bootsnipp.com/snippets/featured/fancy-navbar-login-sign-in-form
https://bootsnipp.com/snippets/OORq
http://www.jqueryscript.net/layout/Simple-jQuery-Plugin-To-Create-Pinterest-Style-Grid-Layout-Pinterest-Grid.html
https://bootsnipp.com/snippets/featured/message-chat-box
https://bootsnipp.com/snippets/featured/simple-comment-block

For boostrapping the navbar with cool css, the pinterest grid, comment UI, and chats UI
-->

<style>
	.custom {
		float: left;
		text-align: center;
		width: 100%;
		padding-top: 12px;
	}
	.custombottom {
		float: none;
		font-size: 20px;
		padding-top: 8px;
	}
	.foot, .foot:visited, .foot:focus, .foot:active {
    	text-decoration:none;
    	color: #A9A9A9;
	}
	.foot:hover 
	{
    	color:white; 
	   	text-decoration:none; 
	    cursor:pointer;  
	}
	
</style>

<div class="navbar navbar-inverse navbar-absolute-bottom" style="background-image:none; background-color:rgba(0, 0, 0, 0.7); padding: 0px; left: 0; top: 0; width: 100%; border-radius: 0; margin-bottom: 0px">
	<div class="container">
		<div class="navbar-header custom">
			<a class="foot" href="#">Contact</a>&nbsp;&nbsp;
			<a class="foot" href="#">FAQ</a>&nbsp;&nbsp;
			<a class="foot" href="#">Privacy</a>
		</div>
	</div>
</div>