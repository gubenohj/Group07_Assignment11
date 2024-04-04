<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hotel Calender.aspx.cs" Inherits="Group07_Assignment11.Hotel_Calender" %>

<!DOCTYPE html>
   <!-- Compute the total days in the reservation,
       Assume $200 per night, apply tax, 15%, 
       and diplay in lblTotalCost -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="BtnCheck" runat="server" Text="OK"
            int days;
            var checkInDate = calCheckInDate.SelectedDate;
            var checkOutDate = calCheckOutDate.SelectedDate;

            days = (checkOutDate - checkInDate).Days;
            lblTotalDays.Text = days.ToString() + " Days";

            lblTotalCost.Text = "$" + ((days * 200 ) * 1.15).ToString();/>
        </div>
    </form>
</body>
</html>
