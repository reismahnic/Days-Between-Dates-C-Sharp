<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DaysBetweenDates.aspx.cs" Inherits="Days_Between_Dates.DaysBetweenDates" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How many days have elapsed?<br />
            <br />
            Choose one date:<br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <br />
            Choose a second date:<br />
            <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
            <br />
            <br />
            <asp:Button ID="ResultBtn" runat="server" Text="OK" OnClick="ResultBtn_Click" />
            <br />
            <br />
            <asp:Label ID="DaysLbl" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
