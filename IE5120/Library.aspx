﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Library.aspx.cs" Inherits="IE5120.Library" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <!--Maina: Culkeeper title on the website start -->
    <title>Culkeeper</title>
    <!--Maina: Culkeeper title on the website ends-->
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="keywords" content="Fundaaz Iphone web template, Andriod web template, Smartphone web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/stylecss.css" rel="stylesheet" type="text/css" />
    
    <!-- Maina: bootstrap starts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!-- Maina: bootstrap ends -->

    <!-- Maina: style sheet starts -->
    <link rel="stylesheet" href="css/main.css" />
    <!-- Maina: style sheet ends -->

</head>    
<body>
    <form id="form1" runat="server">
    <!-- Maina: Nav bar starts here -->
           <nav class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <b><a class="navbar-brand" href="/index.aspx"><img src="indexcss/images/ICON.png" style="width:30px; display:inline"/>CULKEEPER</a></b>
                </div>
                <div class="navbar-right">
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                                <li><a href="index.aspx"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user"></span> Select Culture <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click"><span class="icon-flag"><img src="images/portfolio/chn.png"/></span>China</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click"><span class="icon-flag"><img src="images/portfolio/india.png"/></span>India</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click"><span class="icon-flag"><img src="images/portfolio/italy.png"/></span>Italy</asp:LinkButton></li>
                                    </ul>
                               </li>
                            <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-globe"></span> Change Language <span class="caret"></span></a>
                            <ul class="dropdown-menu" id="google_translate_element">
                               
                                  <script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'hi,it,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                            </ul>
                        </li>
                               <%--<li class=" dropdown">
                                    <a href="#"><span class="glyphicon glyphicon-globe"></span> Change Language</a>
                              </li>--%>
                        </ul>
                    </div>
                </div>

            </div>
        </nav>
       <!--Maina: Nav bar ends here -->
       
       <!--Maina: caption part of the page starts -->  
         <div class="home-page-background" style="height:350px;">
             <div class="homepage-caption">
                <div class="container">
                    <h2 style="color:white"><b>EXPLORE MORE ABOUT CHINESE, ITALIAN & INDIAN CULTURE IN VICTORIA</b></h2>
                    <br />
                    <hr />
                    <h4 style="color:white"> Welcome to explore your culture on our website! We have Government Schools, Saturday Schools, Community info,  and libraries where you can borrow books related to your culture! Feel free to navigate! Hope the info helps! </h4>
                    <br />
                </div>
            </div>
         </div>
        <!--Maina: caption part of the page ends -->  
         <div class="container">
                <div class="wrap">       
                 <div class="wrap">
                     <div class="content">
                               
                               <br />
                       
                               <!--Maina: side menu starts --> 
                               <div class="sidebar">                   

                               <div class="side">
                                  <h3><span class="glyphicon glyphicon-tags"> CATEGORY </span></h3>
                                  <ul>
                                      <li>
                                          <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Schools</asp:LinkButton>
                                      </li>
                                      <li>
                                          <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">Communities</asp:LinkButton>
                                      </li>     
                                      <li>
                                          <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Demographic Distribution</asp:LinkButton>
                                      </li>  
                                      <li>
                                          <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Library</asp:LinkButton>
                                      </li>         
                                 </ul>
                               </div>
                             </div> 
                             <!--Maina: side menu ends --> 
	           
                     
                            <div class="main"> 
                                <br />
                                <div >
                                   <a href="Homepage.aspx">Culture</a> > <%=culType%> <h3 style="color:#387ABC; text-align:center"><b>LIBRARIES IN VICTORIA</b></h3>
                                   <hr />
                                     
                                    <%--<div class="grid">
                                      <ul class="details">
                                         <li style="text-align:center"><b>LIST OF LIBRARY</b></li>
                                      </ul>
                                   </div>--%>
                                
                                </div>
                   
                                <div class="search">
                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Search by library name or suburb and press enter"></asp:TextBox>
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"/> 
                                </div>
                       
                                <div class="paginate">
                                    <a href="Library.aspx"><%--<span class="glyphicon glyphicon-th-list">--%> View All <%--</span>--%></a>
                                    <a href="LibraryMap.aspx"><%--<span class="glyphicon glyphicon-map-marker">--%> Map View <%--</span>--%></a>
                                </div>
                    
                                <hr />   
                           
                                <%--<div class="grid" id="eptid" runat ="server" style="display:none">
                                    <ul class="details">
                                        <li>No result</li>                
                                    </ul>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                                      
                                </div>--%>

                                <asp:ListView ID="ListView1" runat="server" ItemPlaceholderID="idddd" OnPagePropertiesChanging="PagePropertiesChanging">
                                    <LayoutTemplate>                                
                                        <asp:PlaceHolder ID="idddd" runat="server"></asp:PlaceHolder>          
                                    </LayoutTemplate>
                                    <ItemTemplate>
                                        <div class="grid">        	
                                        <ul class="details">                   
                                            <li style="color:cornflowerblue;font-size:16px"><%#Eval("name") %></li>
                                            <li>Address:&nbsp<%#Eval("address") %></li>
                                            <li>Phone:&nbsp<%#Eval("phone") %></li>
                                            <li>Open days:&nbsp<%#Eval("daystart") %>&nbsp-&nbsp<%#Eval("dayend") %></li>
                                            <li><a href="<%#Eval("URL") %>>" target="_blank" style="color:#0000FF;text-decoration:underline;">Click here to find out books, DVDs, Kits available related to your culture!</a></li>
                                        </ul>
                        
                                        <div class="clear"></div>
                                        </div>
                                    </ItemTemplate>
                                    <EmptyDataTemplate>
                                         <div class="grid" runat ="server">
                                    <ul class="details">
                                        <li>No result</li>                
                                    </ul>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp                                                                     
                                    </div>
                                    </EmptyDataTemplate>
                                </asp:ListView>        
                            
                        
                                <div class="clear"></div>
                                <div class="paginate">
                                    <asp:DataPager ID="DataPager1" runat="server" PagedControlID="ListView1" PageSize="8" OnPreRender="ListPage_PreRender">
                                        <Fields>
                                              <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="False" ShowNextPageButton="False" ShowPreviousPageButton="False" FirstPageText="1" PreviousPageText="<<Prev" />
                                              <asp:NumericPagerField ButtonType="Link" />
                                              <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="False" ShowNextPageButton="False" ShowPreviousPageButton="False" NextPageText="Next>>" LastPageText="Last" />    
                                        </Fields>
                                   </asp:DataPager>

                               </div>
                         </div>
                   </div>
              </div>
         </div>
     </div>
        <div class="copy">
                Copyright &copy; 2018 IT MANIACS.
        </div>
  </form>
    
    <!--Maina: footer starts -->
        <%--<div class="copy">
                Copyright &copy; 2018 IT MANIACS.
        </div> --%>  
       <!--Maina: footer ends -->
</body>
</html>
