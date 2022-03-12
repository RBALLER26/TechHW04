<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Default.aspx.vb" Inherits="TechHW04._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<style type="text/css">

		body{
			background-color:gray;
		}
		#LoginJumbo {
			background-color: #b7b7b7;
		}
		#PageHeading{
			position: absolute;
			top: 45%;
			left: 10%;
			margin-top: -50px;
			margin-left: -5px;
			
		}​

	
	</style>
    

	<div style="padding-top:100px;" id="PageHeading">
		<h1>Welcome To Ped Meds, Please Log In</h1>
	</div>
	<div class = "jumbotron text-center" id="LoginJumbo">
		<table class = "table">	
			
			<!-- Row 1 -->
			<tr>
				<td colspan="3"> Login to Your Account </td>
			</tr>
			
			<!-- Row 2 -->
			<tr>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
			</tr>
			<!-- Row 3 -->
			<tr>
				<td>UserName</td>
				<td>Password</td>
				<td>MutliFactor Code</td>
			</tr>
			<!-- Row 4 -->
			<tr> 
				<td colspan="3">
					<button class="btn btn-primary">Login</button>
					<button class="btn btn-danger">Forgot Password</button>
					<button class="btn btn-warning">Forgot Username</button>
				</td>
			</tr>
		</table>
	</div>


</asp:Content>
