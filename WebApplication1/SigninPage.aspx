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
   
    <p style="height: 80px"> Sign in experigus marigarus liartirus description here. </p>
        <p style="height: 332px; width: 122px;">
            Sign in&nbsp;<asp:Image ID="Image1" runat="server" Height="109px" Width="119px" />
           
             <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="txtLoginEmail" runat="server"></asp:TextBox>

                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TxtLoginPassword" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"  /><br/>
            <asp:Literal ID="litLoginError" runat="server"></asp:Literal>
   </p>
       


    </form>


</asp:Content>
