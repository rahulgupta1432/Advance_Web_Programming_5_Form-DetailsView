<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Form_DetailsViews.aspx.cs" Inherits="Form_DetailsViews" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    
        <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" Text="Click Me!" />
        <br />
        <br />
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="50px" Width="125px">
            <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
        </asp:DetailsView>
        <asp:FormView ID="FormView1" runat="server">
        </asp:FormView>
    
    </center>
    </form>
</body>
</html>
