<%@ Page Title="About Us" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   <table>
   <tr>
   <td>User Name :</td>
   <td>
       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
   </tr>
    <tr>
   <td>Password :</td>
   <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
   </tr>
    <tr>
   <td colspan="2">
       <asp:Button ID="BtnLogin" runat="server" Text="Login" />
       <asp:Button ID="BtnClear" runat="server" Text="clear" /></td>
   
   </tr>
   </table>
</asp:Content>