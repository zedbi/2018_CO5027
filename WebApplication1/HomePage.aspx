<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication1.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Home: my new website
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
    Home: my new website
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Heading2" runat="server">
    My Page Content
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content" runat="server">
    
    <form id="form1" runat="server">
    <p>Here you will find introductory information about us. Most of it is in Latin.</p>
<p> 

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ante quam, consectetur id congue sed,
     dictum non risus. Ut luctus porttitor magna, eu consequat ipsum venenatis dictum. Morbi scelerisque pellentesque augue,
     eget cursus orci hendrerit at. Nunc vehicula nisi in enim sagittis faucibus. Praesent gravida pulvinar risus ac auctor.
     Aliquam vitae tristique sapien. Pellentesque sed odio et tellus ullamcorper vestibulum ac hendrerit nibh.
</p>

        <table><tr>

            <td>
                <p style="width: 184px">
            <asp:Image ID="Image1" runat="server" Height="169px" Width="133px" />

                Description here
                <a href="~/SigninPage.aspx" runat="server">
                <asp:Button ID="Button1" runat="server" Text="Button" /></a>
           
                    </p></td>

            <td>
                <p style="width: 195px">
            <asp:Image ID="Image2" runat="server" Height="169px" Width="134px" />
                Description here
                    <a href="~/SigninPage.aspx" runat="server">
                <asp:Button ID="Button2" runat="server" Text="Button" /></a>
            
                    </p></td>

            <td>
                <p style="width: 192px">
            <asp:Image ID="Image3" runat="server" Height="169px" Width="134px" />
                Description here
                    <a href="~/SigninPage.aspx" runat="server">
                <asp:Button ID="Button3" runat="server" Text="Button" /></a>
            </p></td>

        </tr>
            <tr>

            <td>
                <p style="width: 179px">
            <asp:Image ID="Image4" runat="server" Height="169px" Width="134px" />
                Description here
                    <a href="~/SigninPage.aspx" runat="server">
                <asp:Button ID="Button4" runat="server" Text="Button" /></a>
            </p></td>

            <td>
            <p style="width: 201px"><asp:Image ID="Image5" runat="server" Height="169px" Width="134px" />
                Description here
                <a href="~/SigninPage.aspx" runat="server">
                <asp:Button ID="Button5" runat="server" Text="Button" /></a>
            </p></td>

            <td><p style="width: 187px">
            <asp:Image ID="Image6" runat="server" Height="169px" Width="134px" />
                Description here
                <a href="~/SigninPage.aspx" runat="server">
                <asp:Button ID="Button6" runat="server" Text="Button" /></a>
            </p></td>

        </tr>

        </table>


        <p>
            Sed eget nisi ipsum, a feugiat ante. Mauris a quam erat, ac rhoncus mauris. Nunc laoreet blandit scelerisque. Morbi porttitor porttitor orci in eleifend. Donec consequat hendrerit sem vitae fringilla. Nam vel ipsum quis est luctus vehicula. Maecenas neque augue, adipiscing vel pretium eu, dapibus id odio. Vestibulum libero ligula , lobortis vel scelerisque ut, scelerisque sit amet nisl. Ut quis placerat sapien. Mauris fringilla ornare laoreet.</p>


    </form>


</asp:Content>
