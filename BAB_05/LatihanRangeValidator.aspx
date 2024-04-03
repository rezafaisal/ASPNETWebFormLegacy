<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LatihanRangeValidator.aspx.cs" Inherits="BAB_05.LatihanRangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Latihan Range Validator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            <br />
            Umur
            <asp:TextBox ID="TextBox_Umur" runat="server"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator_Umur" runat="server" ControlToValidate="TextBox_Umur" ErrorMessage="Umur harus diisi" ForeColor="Red" ToolTip="Umur harus diisi">*</asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator_Umur" runat="server" ControlToValidate="TextBox_Umur" ErrorMessage="Umur diantara 21 - 60" ForeColor="Red" MaximumValue="60" MinimumValue="21" ToolTip="Umur diantara 21 - 60" Type="Integer">*</asp:RangeValidator>
            <br />
            <asp:Button ID="Button_Kirim" runat="server" Text="Kirim" />
        </div>
    </form>
</body>
</html>
