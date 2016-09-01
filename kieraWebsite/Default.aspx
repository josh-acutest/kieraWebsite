<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="kieraWebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container-fluid" id="background-placeholder">
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
            <div class="col-md-12" id="logo">
                <img src="Images/ku_logo_1.png" />
            </div>
        </div>

    </div>
    <%--End of header section--%>
        
    <div class="container-fluid" id="about-placeholder">
        <div class="container">
           <div class="row">
                <div class="col-md-4" id="about-section-left">
                    <img src="Images/kiera_image.png" id="picture-self"/>
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
                                    <h3 style="color:#232364; font-weight:800;">Basic Package</h3>
                                </div>
                            </div>
                        

                            <div class="col-md-4">
                                <div class="price-box"></div>
                            </div>
                        
                       
                            <div class="col-md-4">
                                <div class="price-box"></div>
                            </div>
                        </div>
                    </div>
              </div>
        </div>    
   </div>     

    

</asp:Content>
