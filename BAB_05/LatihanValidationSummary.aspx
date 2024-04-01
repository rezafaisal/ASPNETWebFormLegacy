<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LatihanValidationSummary.aspx.cs" Inherits="BAB_05.LatihanValidationSummary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kalkulator Sederhana & Validation Summary</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <asp:Label ID="Label_Bilangan1" runat="server" Text="Bilangan 1: "></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox_Bilangan1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator_Bilangan1" runat="server" ErrorMessage="Bilangan 1 harus diisi" ControlToValidate="TextBox_Bilangan1" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label_Bilangan2" runat="server" Text="Bilangan 2: "></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox_Bilangan2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator_Bilangan2" runat="server" ErrorMessage="Bilangan 2 harus diisi" ControlToValidate="TextBox_Bilangan2" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label_Hasil" runat="server" Text="Hasil: "></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox_Hasil" runat="server" Enabled="False"></asp:TextBox>
        <br />
        <asp:Button ID="Button_Tambah" runat="server" OnClick="Button_Tambah_Click" Text="+" />
        <asp:Button ID="Button_Kurang" runat="server" OnClick="Button_Kurang_Click" Text=" - " />
        <asp:Button ID="Button_Kali" runat="server" OnClick="Button_Kali_Click" Text=" x " />
        <asp:Button ID="Button_Bagi" runat="server" OnClick="Button_Bagi_Click" Text=" / " />
        <asp:Button ID="Button_Reset" runat="server" OnClick="Button_Reset_Click" Text="Reset" />
    </div>
</form>
</body>
</html>
