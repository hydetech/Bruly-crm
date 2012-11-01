<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Reports.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 130px;
    }
    .style4
    {
        width: 916px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style4">
    <tr>
        <td>
            Logged In As: {{Get Staff Member Name}}</td>
        <td class="style3">
            <a href="#">System Setup</a> | <a href="#">Logout</a></td>
    </tr>
</table>
<h1>
    &nbsp;{{get company name}} report center</h1>
<p>
    &nbsp;</p>
</asp:Content>

