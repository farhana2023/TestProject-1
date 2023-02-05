<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestApp_1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p class="lead">Hello&nbsp; World - changed by developer-4 &nbsp;</p>
        <asp:Label ID="Label1" runat="server" Text="First test"></asp:Label>
        <asp:TextBox ID="txttest" runat="server"></asp:TextBox>
    </div>
        <div class="jumbotron">
        <p class="lead">Hello&nbsp; World - changed by developer-6&nbsp;</p>
        <asp:Label ID="Label2" runat="server" Text="Second test"></asp:Label>
        <asp:TextBox ID="txtbox2" runat="server"></asp:TextBox>
            
    </div>
    
     </div>
        <div class="jumbotron">
        <p class="lead">Hello&nbsp; World - changed by developer-7&nbsp;</p>
        <asp:Label ID="Label2" runat="server" Text="3rd test"></asp:Label>
        <asp:TextBox ID="txtbox3" runat="server"></asp:TextBox>
            
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
