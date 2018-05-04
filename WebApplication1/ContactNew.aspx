<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactNew.aspx.cs" Inherits="WebApplication1.ContactNew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Heading2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
    
    <form id="form1" runat="server">
<p>

A contact form that collect at minium a user's name, email address and a message. suitable validation should be in place. the system must send this message to an email address.
</p>

    <h3>Profile</h3>
    <table style="width: 653px; height: 176px"><tr><td>Username : Esparigus</td></tr>
        <tr><td>Email Address : Chichichichibebebey@hotmail.com</td></tr>
        
        <tr><td style="height: 144px">Messages : No Messages
            </td></tr>
        </table>


        <%-- after user profile this is the contact email to admin. (the old contact admin)
            <asp:Label ID="txtSubject" runat="server" Text="Subject"></asp:Label>

        &nbsp;<asp:TextBox ID="txtboxSubject" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>

        <br/>
            <asp:Label ID="txtBody" runat="server" Text="Body"></asp:Label><br/>


            <asp:TextBox ID="txtboxBody" runat="server"  Width="278px" TextMode ="MultiLine"> </asp:TextBox><br/>
        
        <asp:Button ID="Btnsendemail" runat="server" Text="Send Email" Height="36px" Width="253px" OnClick="Btnsendemail_Click" />
        <br />
        <asp:Literal ID="LitResult" runat="server"></asp:Literal>
        <br/>
        <br/>

            --%>


        <%-- contact email to admin --%>

<asp:ValidationSummary runat="server" ID="sumarry"></asp:ValidationSummary>
        

        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Email is required" ForeColor="Red" ID="reqEmail" ControlToValidate="txtEmail" Display="None"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator runat="server" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ID="ValidEmail" ForeColor="Red" Display="None" ControlToValidate="txtEmail"></asp:RegularExpressionValidator>
        <br/>
        <asp:TextBox ID="lbltxtsub" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Subject is required" ID="reqSubject" ControlToValidate="txtSubject" ForeColor="Red" Display="None"></asp:RequiredFieldValidator>
        <br/>
        
        <asp:TextBox ID="lbltxtbody" runat="server" TextMode="MultiLine">
        </asp:TextBox><asp:RequiredFieldValidator runat="server" ErrorMessage="Please input your message" ID="reqTxt" ControlToValidate="txtbody" ForeColor="Red" Display="None"></asp:RequiredFieldValidator>
        <br/>
        
        <asp:Button ID="btnsend" runat="server" Text="Send using local webserver" Onclick="btnsendemail_Click" />

        <asp:Literal ID="litResult" runat="server"></asp:Literal>





    </form>

    <%-- google map is put after contact form 

    <asp:ContentPlaceHolder ID ="GoogleMap" runat="server">

    <div id="map"></div>
    <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: -34.397, lng: 150.644},
          zoom: 10
        });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAXdQGemNBqifcdbL0iKR60lW5AhlTsMrM&callback=initMap" 
        async defer></script>

        </asp:ContentPlaceHolder>
        --%>

</asp:Content>