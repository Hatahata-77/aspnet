<%@ Page Title="ホーム ページ" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="WebApplication2._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        ASP.NET へようこそ!
    </h2>
    <asp:Button runat="server" ID="btn" Text="ボタン" /><br />
    <asp:Label runat="server" ID="lbl" Text =""></asp:Label>
</asp:Content>
