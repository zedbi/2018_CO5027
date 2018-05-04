<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.SigninPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Sign in Page
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
    Register Page 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Heading2" runat="server">
    Register 
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content" runat="server">
    
    <form id="form1" runat="server">
   
            <p style="height: 80px"> Register Here experigus marigarus liartirus description here.</p>
        <p style="height: 332px; width: 131px;">
            Register&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="109px" Width="119px" />


        <br/>
        <asp:Label ID="Lblusername" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="txtregisterEmail" runat="server"></asp:TextBox>
        <asp:Label ID="LblPassword" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtregisterpassword" runat="server" TextMode="Password"></asp:TextBox>
        <br/>
        <asp:Button ID="btnReg" runat="server" Text="Register" OnClick="btnReg_Click" />
        <br /><br />
        <asp:Literal ID="litRegisterError" runat="server"></asp:Literal>


            
   </p>


    </form>


</asp:Content>
