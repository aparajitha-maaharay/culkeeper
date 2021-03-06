﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BooksDetails.aspx.cs" Inherits="IE5120.exchange.BooksDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Developed By M Abdur Rokib Promy">
    <meta name="author" content="cosmic">
    <meta name="keywords" content="Bootstrap 3, Template, Theme, Responsive, Corporate, Business">
    <link rel="shortcut icon" href="img/favicon.png">
    <link rel="icon" href="../indexcss/images/ICON.png" type="images/x-icon" />
    <title>
      CulKeeper
    </title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/flexslider.css"/>
    <link href="assets/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/animate.css">
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>


    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-responsive.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <!--header start-->
    <header class="head-section">
      <div class="navbar navbar-default navbar-static-top container">
          <div class="navbar-header">
              <button class="navbar-toggle" data-target=".navbar-collapse" data-toggle="collapse"
              type="button"><span class="icon-bar"></span> <span class="icon-bar"></span>
              <span class="icon-bar"></span></button>
              <a class="navbar-brand" href="index.aspx"><img src="../indexcss/images/ICON.png" style="width:40px; display:inline" /></a>
               <a class="navbar-brand" href="index.aspx">Cul<span>Keeper</span></a>
          </div>

          <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                  <li class="dropdown">
                      <a href="index.aspx"><span class="glyphicon glyphicon-home"></span> Home</a>
                  </li>
                  <li>
                      <a href="Culture.aspx"><span class="glyphicon glyphicon-tasks"></span> Explore Your Location</a>
                  </li>
                  <li>
                      <a href="../events_china.html"><span class="glyphicon glyphicon-map-marker"></span> Cultural Events</a>
                  </li>
                  <li>
                      <a href="Introduction.aspx"><span class="glyphicon glyphicon-book"></span> Books Exchange Market</a>
                  </li>
                  <li>
                      <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click"><span class="glyphicon glyphicon glyphicon-log-out"></span> Sign out</asp:LinkButton>
                  </li>
                  <li class="dropdown">
                      <div id="google_translate_element"></div><script type="text/javascript">
                    function googleTranslateElementInit() {
                      new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'hi,it,zh-CN'}, 'google_translate_element');
                    }
                    </script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                  </li>
              </ul>
          </div>
      </div>
    </header>
    <!--header end-->

    <!--breadcrumbs start-->
    <div class="breadcrumbs">
      <div class="container">
        <div class="row">            
          <div class="col-lg-4 col-sm-4">
            <h1>
              Book Details
            </h1>
          </div>
          <div class="col-lg-8 col-sm-8">
            <ol class="breadcrumb pull-right">
                <li>
                <a href="index.aspx">
                  Home
                </a>
              </li>
              <li>
                <a href="ExchangeHomepage.aspx">
                  Books Exchange Market
                </a>
              </li>
              <li>
                <a href="Allbooks.aspx">
                  Books Library
                </a>
              </li>
              <li class="active">
                Books Details
              </li>
            </ol>
          </div>
        </div>
      </div>
    </div>
    <!--breadcrumbs end-->

    <!--container start-->
    <div class="container">
      <div class="row">          
        <!--blog start-->
        <div class="col-lg-9">
          <div class="blog-item">
            <div class="row">

              <div class="col-lg-10 col-sm-10">
                <h1>
                    <b style="font-weight:bold">Title:</b> <%=title %>
                </h1>
                 <p><b style="font-weight:bold">ISBN:</b> <%=isbn %></p>
                <p>
                    <b style="font-weight:bold">Publisher:</b> <%=publisher %>
                </p>
                  <p>
                      <b style="font-weight:bold">Year of publication:</b> <%=year %>
                  </p>
                  <p>
                      <b style="font-weight:bold">Author:</b> <%=author %>
                  </p> 
                  <asp:Button ID="Button1" runat="server" Text="Add to my list" OnClick="Button1_Click" class="btn btn-primary" BackColor="#48cfad" ForeColor="Black" />
                  &nbsp&nbsp&nbsp
                   <asp:Button ID="Button2" runat="server" Text="Back" OnClick="Button2_Click" class="btn btn-primary" BackColor="LightGray" ForeColor="Black" />
                  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp               
              </div>
            </div>
          </div>
        </div>
          
      </div>

    </div>
    <!--container end-->

    <!--small footer start -->
    <footer class="footer-small" style="margin-top:16%">
        <div class="container">
            <div class="row">                
                <div class="col-md-4">
                  <div class="copyright"> <p>Copyright &copy; 2018&nbsp IT&nbsp MANIACS.</p>
                  </div>
                </div>
            </div>
        </div>
    </footer>
    <!--small footer end-->

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js">
    </script>
    <script src="js/bootstrap.min.js">
    </script>
    <script type="text/javascript" src="js/hover-dropdown.js">
    </script>
    <script defer src="js/jquery.flexslider.js">
    </script>
    <script type="text/javascript" src="assets/bxslider/jquery.bxslider.js">
    </script>

    <script src="js/jquery.easing.min.js">
    </script>
    <script src="js/link-hover.js">
    </script>


    <!--common script for all pages-->
    <script src="js/common-scripts.js">
    </script>


    <script src="js/wow.min.js">
    </script>
    <script>
      wow = new WOW(
        {
          boxClass:     'wow',      // default
          animateClass: 'animated', // default
          offset:       0          // default
        }
      )
        wow.init();
    </script>
    </form>
</body>
</html>
