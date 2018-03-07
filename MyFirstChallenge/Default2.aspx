<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?&nbsp;
            <asp:TextBox ID="ageTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            How much money do you have in your pocket?&nbsp;
            <asp:TextBox ID="moneyTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#339933" Font-Bold="True" Font-Names="Anjelika Rose" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Click Me To See Your Fortune" />
            <br />
            <br />
            <asp:Label ID="cashOnHand" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
