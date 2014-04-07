<%@ Page Title="Route Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    </asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:ImageButton ID="ImageButton1" runat="server" DescriptionUrl="~/Images/signature_image_go.jpg" Height="69px" ImageUrl="~/Images/unnamed.png" Width="74px" PostBackUrl="~/WebForm1.aspx" BackColor="White" BorderColor="White" />
<div id="fb-root">
    <asp:Label ID="Label1" runat="server" BackColor="White" BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Names="Chiller" Font-Size="X-Large" Text="Where am I?"></asp:Label>
    </div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <div class="fb-share-button" data-href="https://developers.facebook.com/docs/plugins/" data-type="button"></div>
    <a href="https://twitter.com/share" class="twitter-share-button" data-dnt="true" data-count="none" data-via="twitterapi">Tweet</a>

    <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
</asp:Content>

