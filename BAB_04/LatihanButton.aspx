<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LatihanButton.aspx.cs" Inherits="BAB_04.LatihanButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label_Hasil" runat="server" Text="Label"></asp:Label>
            &nbsp;
            <asp:Button ID="Button_Hello" runat="server" OnClick="Button_Hello_Click" Text="Hello" />
        </div>
    </form>
</body>
</html>
