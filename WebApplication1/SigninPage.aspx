<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SigninPage.aspx.cs" Inherits="WebApplication1.SigninPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Sign in Page
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
    Sign in Page
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Heading2" runat="server">
    Sign in
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content" runat="server">
    
    <form id="form1" runat="server">
    <table><tr><td>
    <p style="height: 80px"> Sign in experigus marigarus liartirus description here. </p>
        <p style="height: 332px; width: 122px;">
            Sign in&nbsp;<asp:Image ID="Image1" runat="server" Height="109px" Width="119px" />

            Username<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Password<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Sign In" />
   </p>
        </td><td>
            <p style="height: 80px"> Register Here experigus marigarus liartirus description here.</p>
        <p style="height: 332px; width: 131px;">
            Register&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="109px" Width="119px" />

            Username :<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            Email :<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp; Create Password :<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            Checking Password<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="Register" />
   </p>

             </td>
        </tr>
        </table>

    </form>


</asp:Content>
