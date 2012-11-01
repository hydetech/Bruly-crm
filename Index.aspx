<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Index.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 100%;
    }
    .style4
    {
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style3">
    <tr>
        <td>
            Welcome Back: {{Get Staff Member Name}}</td>
        <td class="style4">
&nbsp;<a href="#"> System Setup</a> | <a href="#">Logout</a></td>
    </tr>
</table>
<h1>
    burlycrm dashboard for {{get company name}}</h1>
<p>
    &nbsp;</p>
</asp:Content>

