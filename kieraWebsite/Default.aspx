<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="kieraWebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--http://fusionhairandbeautysalon.co.uk/services/--%>
   <div class="container-fluid" id="red-block">
       <div class="container">
         
             <div class="social-media-right">
                  <img id="max-wid" src="Images/facebook_logo.png" />
                  <img id="max-wid" src="Images/twitter_logo.png" />
             </div>  

             <p>
               <span class="red-block-text">KU Makeup</span>
             </p>    
       </div>
   </div>

    
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

         <div class="row">
             <div class="col-md-12 col-sm-12 col-xs-12" id="strapline">
                 <h3>Professional. Makeup. Artist.</h3>
             </div>
         </div>


   </div>
    <%--End of header section--%>
        
<div class="services-placeholder">
    <div class="containder-fluid">
        <div class="container">
            
                <h3>What do we do?</h3>
        
          <div class="row">
            <div class="col-md-4"> 
                <div class="services-box">
                    <img src="https://placeholdit.imgix.net/~text?txtsize=33&txt=350%C3%97350&w=320&h=200" />
                    <h4>Decide on your masterpiece</h4>
                    <p>Sed tempor tristique neque, gravida vehicula turpis rutrum quis.</p>
                    <div class="enquiry-button"><h3>Enquire</h3></div>
                </div>
            </div>
            
                
            <div class="col-md-4"> 
                <div class="services-box">
                    <img src="https://placeholdit.imgix.net/~text?txtsize=33&txt=350%C3%97350&w=200&h=200" />
                    <h4>Complete your makeover</h4>
                    <p>Sed tempor tristique neque, gravida vehicula turpis rutrum quis.</p>
                    <div class="enquiry-button"><h3>Enquire</h3></div>
                </div>
            </div>

            <div class="col-md-4"> 
                <div class="services-box">
                    <img src="https://placeholdit.imgix.net/~text?txtsize=33&txt=350%C3%97350&w=200&h=200" />
                    <h4>Review the service</h4>
                    <p>Sed tempor tristique neque, gravida vehicula turpis rutrum quis.</p>
                    <div class="enquiry-button"><h3>Enquire</h3></div>
                </div>
            </div>
            
              
              
                </div>
            </div>
        </div>
    </div>
      











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
                    <h2>Pricing</h2>

                       <div class="row">
                            <div class="col-md-4">
                                <div class="price-box">
                                    <h3>Basic Package</h3>
                                    
                                    <p>
                                    <span class="pound-sterling">£</span>
                                    <span class="cost">29.99</span>
                                    <span class="mo-text">/mo</span>
                                    </p>

                                    <p>
                                    <span class="hours-text">Up to 3 hours</span>
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

                                    <p>
                                    <span class="hours-text">Up to 6 hours</span>
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

                                    <p>
                                    <span class="hours-text">Up to 9 hours</span>
                                    </p>

                                </div>
                            </div>
                        </div>
                    </div>
              </div>
        </div>    
   </div>     

    

</asp:Content>
