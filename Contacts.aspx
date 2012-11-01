<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Contacts.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
    .style3
    {
        text-align: right;
    }
    .style4
    {
        text-align: right;
        width: 658px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style3">
    <tr>
        <td>
            Logged In As: {{Get Staff Member Name}}</td>
        <td class="style4">
            <a href="#">System Setup</a> | <a href="#">Logout</a></td>
    </tr>
</table>
<h1>
&nbsp;{{get company name}} Contacts Dashboard</h1>
<p>
    <a href="#">Create New</a></p>
</asp:Content>

