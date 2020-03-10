<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="findstore.aspx.vb" Inherits="Final_Project__EKOMS_.findstore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" />
    <link href="fontawesome-free-5.12.1-web/css/all.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.4.1.slim.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>

    <title>EKOMS Calculator</title>

</head>
<body>
    <form id="form1" runat="server">

        <!-- navbar -->

        <nav class="navbar navbar-expand-md sticky-top bg-light navbar-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="#"><img src="pictures\log.png" /></a>
                <button class="navbar-toggler bg-light" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                    <span class="fas fa-bars"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto nav-tabs">
                      <li class="nav-item">
                        <a class="nav-link" href="home.aspx">Home</a>
                      </li>
                      <li class="nav-item" >
                        <a class="nav-link" href="calculator.aspx">Calculator</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link active" href="findstore.aspx">Find Store</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="about.aspx">About</a>
                      </li>
                    </ul>
                </div>
            </div>
        </nav>
        <asp:Image ID="Image1" runat="server" Height="105px" Width="148px" />
        <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Start" />
        <asp:Button ID="Button2" runat="server" Text="Stop" />
        <asp:Button ID="Button3" runat="server" Text="Detect" />
        <asp:Button ID="Button4" runat="server" Text="Save image" />
    </form>
</body>
</html>
