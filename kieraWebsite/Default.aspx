<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="kieraWebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--http://fusionhairandbeautysalon.co.uk/services/--%>
    <div class="container-fluid" id="background-placeholder">
        <img src="Images/backgroundImage.png" class="img-responsive" />
        <div class="container-fluid" id="black-bg-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-12" id="navigation-placeholder">
                        <ul class="nav-links">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Portfolio</a></li>
                            <li><a href="#">Tutorials</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12" id="logo-placeholder">
                <img src="Images/ku_logo_1.png" id="ku-logo"/>
            </div>
        </div>

   </div>
    <%--End of header section--%>
        
    <div class="container-fluid" id="about-placeholder">
        <div class="container">
           <div class="row">
                <div class="col-md-4" id="about-section-left">
                    <img src="https://placeholdit.imgix.net/~text?txtsize=33&txt=350%C3%97350&w=350&h=350" id="picture-self"/>
                    <h1>Kiera Ussher</h1>
                    <h3>Makeup Artist</h3>
                </div>

                <div class="col-md-8">
                    <h1>Proin vitae velit pulvinar, scelerisque diam.</h1>
                    <h3>Pellentesque id justo felis. Praesent egestas hendrerit ligula congue pulvinar. Nulla facilisi.</h3>
                    <p class="about-text">Nullam posuere, ante ac fermentum condimentum, metus est feugiat purus, in auctor odio nunc sed erat.
                       Morbi et nulla sit amet elit hendrerit dictum et at erat.
                       Sed tempor tristique neque, gravida vehicula turpis rutrum quis.
                       Maecenas euismod quam ex, eget efficitur nunc ultricies vitae. Suspendisse commodo ultricies porta.
                    </p>
                    <p class="about-text">Nullam posuere, ante ac fermentum condimentum, metus est feugiat purus, in auctor odio nunc sed erat.
                       Morbi et nulla sit amet elit hendrerit dictum et at erat.
                       Sed tempor tristique neque, gravida vehicula turpis rutrum quis.
                       Maecenas euismod quam ex, eget efficitur nunc ultricies vitae. Suspendisse commodo ultricies porta.
                    </p>
                </div>
          </div>
       </div>
    </div>
    
    <div class="container-fluid" id="black-background">
        <div class="container" id="pricing-table">
            <div class="row">
                <div class="col-md-12">
                    <h1>Pricing</h1>


                       <div class="row">
                            <div class="col-md-4">
                                <div class="price-box">
                                    <h3>Basic Package</h3>
                                    <p>
                                    <span class="pound-sterling">£</span>
                                    <span class="cost">29.99</span>
                                    <span class="mo-text">/mo</span>
                                    </p>
                                </div>
                            </div>
                        

                            <div class="col-md-4">
                                <div class="price-box">
                                    <h3>Advanced Package</h3>
                                    <p>
                                    <span class="pound-sterling">£</span>
                                    <span class="cost">49.99</span>
                                    <span class="mo-text">/mo</span>
                                    </p>
                                </div>
                            </div>
                        
                       
                            <div class="col-md-4">
                                <div class="price-box">
                                    <h3>Ultimate Package</h3>
                                    <p>
                                    <span class="pound-sterling">£</span>
                                    <span class="cost">69.99</span>
                                    <span class="mo-text">/mo</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
              </div>
        </div>    
   </div>     

    

</asp:Content>
