<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LatihanTreeView.aspx.cs" Inherits="BAB_06.LatihanTreeView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Latihan TreeView</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SiteMapDataSource ID="SiteMapDataSource_Default" runat="server" ShowStartingNode="False" SiteMapProvider="DefaultSiteMap" />
            <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource_Default" ImageSet="Inbox">
                <HoverNodeStyle Font-Underline="True" />
                <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
                <ParentNodeStyle Font-Bold="False" />
                <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
            <br />
        </div>
    </form>
</body>
</html>
