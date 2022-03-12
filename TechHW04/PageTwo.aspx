<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="PageTwo.aspx.vb" Inherits="TechHW04.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">

		body{
			background-color:gray;
		}
		#PrescriptionService {
			background-color: #b7b7b7;
		}
		

	
	</style>
    <div class = "jumbotron text-center" id="PrescriptionService">
		<table class = "table">	
			
			<!-- Row 1 -->
			<tr>
				<td colspan="5"> Pet Electronic Prescription System </td>
			</tr>
			
			<!-- Row 2 -->
			<tr>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
			</tr>
			<!-- Row 3 -->
			<tr>
				<td>Patient Name</td>
				<td>Patient Age</td>
				<td>Patient Species</td>
				<td>Patient Owner</td>
				<td>PatientID</td>
			</tr>
			<!-- Row 4 -->
			<tr>
				<td>Medicine Name</td>
				<td>Daily Dosage</td>
				<td>Expiration Date</td>
				<td>Refills</td>
			</tr>
			<!-- Row 5 -->
			<tr>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
				<td><input class="manual" /></td>
			</tr>
			<!-- Row 6 -->
			<tr>
				<td colspan="5">
					<input type="date" id="DateSelector">
					<input type="time" id="TimeSelector">
					<button class="btn btn-primary" id="setEventBtn"> Prescription Date</button>
				</td>
			</tr>
			<!-- Row 7 -->
			<tr> 
				<td colspan="5">
					
					<div class="btn-group">
						<button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Order Options
						</button>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Send Order</a>
							<a class="dropdown-item" href="#">Cancel Order</a>
							<a class="dropdown-item" href="#">Modify Order</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">New Order</a>
						</div>
					</div>

				</td>
			</tr>
		</table>
	</div>
</asp:Content>
