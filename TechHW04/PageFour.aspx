<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="PageFour.aspx.vb" Inherits="TechHW04.PageFour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">

		body{
			background-color:gray;
		}
		#UpdateScript {
			background-color: #b7b7b7;
		}
		

	
	</style>
	<div class="list-group" style="padding-top:5%;">
	  <a href="#" class="list-group-item list-group-item-action">Incoming Orders</a>

  
	  <a href="#" class="list-group-item list-group-item-action list-group-item-primary">This is a new Order from the doctor</a>
	  <a href="#" class="list-group-item list-group-item-action list-group-item-secondary">This is a cancelled order</a>
	  <a href="#" class="list-group-item list-group-item-action list-group-item-success">This is a fulfilled order</a>
	  <a href="#" class="list-group-item list-group-item-action list-group-item-danger">This is an overdue order</a>
	  <a href="#" class="list-group-item list-group-item-action list-group-item-warning">This is an order nearing it's fulfillment date</a>
	  <a href="#" class="list-group-item list-group-item-action list-group-item-info">This is a recent order</a>
	  <a href="#" class="list-group-item list-group-item-action list-group-item-light">This is an archived order</a>
	  <a href="#" class="list-group-item list-group-item-action list-group-item-dark">This is an out of stock order</a>
	</div>

    <div class = "jumbotron text-center" id="UpdateScript">
		<table class = "table">	
			
			<!-- Row 1 -->
			<tr>
				<td colspan="5"> Update Prescription </td>
			</tr>
			
			<!-- Row 2 -->
			<tr>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
			</tr>
			<!-- Row 3 -->
			<tr>
				<td>Medicine Name</td>
				<td>Daily Dosage</td>
				<td>Total Dosage</td>
				<td>Refills</td>
			</tr>

			<!-- Row 4 -->
			<tr> 
				<td colspan="3">
					<button class="btn btn-primary">Update</button>
				</td>
				<td>PatientID</td>
				<td><input class="manual" /></td>
			</tr>
		</table>
	</div>
	<div style="padding-top:5%;">
	</div>
	<div class="input-group mb-3">
		<div class="input-group-prepend">
			<span class="input-group-text" id="basic-addon1">@</span>
		</div>
		<input type="text" class="form-control" placeholder="Prescribing Doctor" aria-label="Doctor" aria-describedby="basic-addon1">
	</div>

	<div class="input-group mb-3">
		<input type="text" class="form-control" placeholder="Recipient's Email Address" aria-label="Recipient's Email Address" aria-describedby="basic-addon2">
		<div class="input-group-append">
			<span class="input-group-text" id="basic-addon2">@example.com</span>
		</div>
	</div>

	<label for="basic-url">Prescription Information</label>
	<div class="input-group mb-3">
		<div class="input-group-prepend">
			<span class="input-group-text" id="basic-addon3">Medicine Name:</span>
		</div>
		<input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3">
	</div>

	<div class="input-group mb-3">
		<div class="input-group-prepend">
			<span class="input-group-text">Cost of Medicine</span>
		</div>
		<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
		<div class="input-group-append">
			<span class="input-group-text">.00</span>
		</div>
	</div>

	<div class="input-group">
		<div class="input-group-prepend">
			<span class="input-group-text">Additional Notes</span>
		</div>
		<textarea class="form-control" aria-label="With textarea"></textarea>
	</div>

	<div class="input-group date">
		<div class="input-group-prepend">
			<span class="input-group-text">Shipment Date</span>
		</div>
		<input type="date" id="DateSelector">
	</div>
	<div>
		<button class="btn btn-primary">Send Message</button>
	</div>
</asp:Content>
