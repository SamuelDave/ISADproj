<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Log in.aspx.vb" Inherits="WebApplication2.Log_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 120px; width: 274px; margin-left: 217px; margin-top: 49px">
    <form id="frmLogin" runat="server" style="background-color: #66FF99; width: 332px; height: 176px; margin-left: 45px; margin-top: 0px;">
       
&nbsp;<p style="width: 281px; margin-left: 33px">
    
        <asp:Label ID="Label1" runat="server" Text="Username : "></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server" Height="16px" style="margin-left: 20px" Width="151px"></asp:TextBox>
    </p>
        <p style="width: 279px; margin-left: 34px">
    
         Password :<asp:TextBox ID="txtPassword" runat="server" Height="16px" style="margin-left: 24px" Width="152px"></asp:TextBox>
    </p>
       
        <p>
            <asp:Button ID="btnLogin" runat="server" style="margin-left: 73px" Text="Log in" Width="95px" />
            <asp:Button ID="btnCancel" runat="server" style="margin-left: 0px" Text="Cancel" Width="95px" />
        </p>
    </form>
</body>
</html>
