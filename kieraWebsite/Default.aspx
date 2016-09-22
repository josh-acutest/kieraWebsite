<% @Page Title="KU Makeup" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="kieraWebsite._Default" %>
 
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
<meta name="viewport" content="width=device-width, initial-scale=1" />
    <a id="home"></a>
      <div class="container-fluid" id="red-block">
       <div class="container">
         
             <div class="social-media-right">
                  <img class="max-wid" src="Images/facebook_logo.png" />
                  <img class="max-wid" src="Images/twitter_logo.png" />
             </div>  

             <p>
               
               <span class="red-block-text">KU Makeup</span>
             </p>    
       </div>
   </div>
<<<<<<< HEAD
    
    <a href="#home"><div class="scroll-top"><p>To top <span class="glyphicon glyphicon-arrow-up"></span></p></div></a>
=======
     <a href="#home"><div class="scroll-top">To top</div></a>
   
>>>>>>> origin/master


     <div class="container-fluid" id="background-placeholder">
        <img src="Images/backgroundImage.png" class="img-responsive" />
        <div class="container-fluid" id="black-bg-header">
            <div class="container">
<<<<<<< HEAD
                <div class="row">                    
                  
                                        
                <div class="col-md-12 col-sm-12" id="navigation-placeholder">
                     <div class="navbar-header">
=======
                <div class="row">
    
                    <!-- NAVIGATION --> 
                    
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header navbar-static-top">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="#home">Home</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#portfolio">Portfolio</a></li>
        <li><a href="#contact">Contact</a></li>
       
      </ul>
      
     
     </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                                  <%--  <div class="col-md-12 col-sm-12" id="navigation-placeholder">
>>>>>>> origin/master
                        <ul class="nav-links">
                            <li><p><span class="glyphicon glyphicon-menu-hamburger"></span></p></li>
                            <li><img class="img-responsive" id="red-block-text-img" src="Images/ku_logo_1.png" /></li>
                            <li><a href="#home">Home</a></li>
                            <li><a href="#services">Services</a></li>
                            <li><a href="#portfolio">Portfolio</a></li>
                            <li><a href="#contact">Contact</a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>
        </div>
    </div>


        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12" id="logo-placeholder">
                <img src="Images/ku_logo_1.png" class="img-responsive" id="ku-logo"/>
                <div class="strapline-wrapper">
                 <ul class="strapline-list" id="strapline">
                     <li>Professional.</li>
                     <li>Makeup.</li>
                     <li>Artist.</li>
                 </ul>
                </div>
            </div>
         </div>

         <%--<div class="row">
             <div class="col-md-12 col-sm-12 col-xs-12" id="strapline">
                 <h3>Professional. Makeup. Artist.</h3>
             </div>
         </div>--%>


   </div>
    <%--End of header section--%>
        
<div class="services-placeholder">
    <div class="containder-fluid">
        <div class="container">
           <a id="services"></a>    
                <h3>What do we do?</h3>
        
          <div class="row">
            <div class="col-md-4 col-sm-4"> 
                <div class="services-box">
                    <img class="img-responsive" src="Images/ku-image2.png" />
                    <h4>Decide on your masterpiece</h4>
                    <p>Sed tempor tristique neque, gravida vehicula turpis rutrum quis.</p>
                   <a href="#" data-toggle="modal" data-target="#myModal"><div class="enquiry-button"><h3>Find out more</h3></div></a>
                </div>
            </div>
            
                
            <div class="col-md-4 col-sm-4"> 
                <div class="services-box">
                    <img class="img-responsive" src="Images/model_image_1.png" />
                    <h4>Complete your makeover</h4>
                    <p>Sed tempor tristique neque, gravida vehicula turpis rutrum quis.</p>
                    <a href="#"><div class="enquiry-button"><h3>Find out more</h3></div></a>
                </div>
            </div>

            <div class="col-md-4 col-sm-4"> 
                <div class="services-box">
                    <img class="img-responsive" src="Images/ku-image3.png" />
                    <h4>Review the service</h4>
                    <p>Sed tempor tristique neque, gravida vehicula turpis rutrum quis.</p>
                   <a href="#"><div class="enquiry-button"><h3>Find out more</h3></div></a>
                </div>
            </div>
            
              
              
                </div>
            </div>
        </div>
    </div>
      










     <a id="portfolio"></a>
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
                    <h2>Pricing</h2>

                       <div class="row">
                            <div class="col-md-4 col-sm-4  col-xs-12">
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
                                   
                                    <ul class="price-box-listblocks">
                                        <li>Eyes</li>
                                        <li>Eyebrows</li>
                                        <li>Lips</li>
                                    </ul>

                                    <a href="#"><div class="enquiry-button"><h3>Services</h3></div></a>

                                </div>
                            </div>
                        

                            <div class="col-md-4 col-sm-4 col-xs-12">
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

                                    <ul class="price-box-listblocks">
                                        <li>Eyes</li>
                                        <li>Eyebrows</li>
                                        <li>Lips</li>
                                        <li>Cheeks</li>
                                        <li>Hair</li>
                                    </ul>

                                    <a href="#"><div class="enquiry-button"><h3>Services</h3></div></a>

                                </div>
                            </div>
                        
                       
                            <div class="col-md-4 col-sm-4 col-xs-12">
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

                                    <ul class="price-box-listblocks">
                                        <li>Eyes</li>
                                        <li>Eyebrows</li>
                                        <li>Lips</li>
                                        <li>Cheeks</li>
                                        <li>Hair</li>
                                        <li>Contour</li>
                                    </ul>
    
                                 <a href="#"><div class="enquiry-button"><h3>Services</h3></div></a>
                            
                                    
                                    
                                    
                                    
                                        </div>
                            </div>
                        </div>
                    </div>
              </div>
        </div>    
   </div>     



    <div class="container-fluid">
        <div class="contact-form">

            
            
    <div class="container">
        <div class="contact-form-padding">
            <div class="row">
                <a id="contact"></a>


                    <div class="col-md-6 col-sm-6">
                        <div class="contact-form-wrapper">
                             <asp:TextBox runat="server" ID="fullNameInput" placeholder="Full name" CssClass="contact-form-input"></asp:TextBox>
                         </div>
                    </div>


                    <div class="col-md-6 col-sm-6">
                        <div class="contact-form-wrapper">
                            <asp:TextBox runat="server" ID="emailInput" textMode="Email" placeholder="Email" CssClass="contact-form-input" ></asp:TextBox>
                        </div>
                    </div>
                
                </div>
                

                <div class="row">
                    <div class="col-md-12 col-sm-12">
                        <div class="contact-form-wrapper">
                            <asp:TextBox runat="server" ID="messageInput" placeholder="Message" TextMode="MultiLine" CssClass="contact-form-input"></asp:TextBox>
                        </div>
                    </div>
                </div>

               <div class="row">
                   <div class="col-md-12">
                       <div class="submit-button-wrapper">
                            <asp:Button runat="server" class="submit-button" id="userSubmit" OnClick="userSubmit_Click" Text="Submit" />
                       </div>
                   </div>
               </div>

            </div>
        </div>
    </div>
    </div>


    <div class="container-fluid" id="map_img">
        <img class="img-responsive" src="Images/map2.png" />


        <div class="bottom-box">
            <p>Website by Josh.</p>
   
        </div>
    </div>
   


<nav class="navbar navbar-default">
  <div class="container-fluid">



      <ul class="nav navbar-nav">
          <li>Home</li>
          <li>Services</li>
          <li>Portfolio</li>
          <li>Contact</li>
      </ul>
    </div>
  </div>
</nav>


    <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="#">Home</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">Portfolio</a></li>
        <li><a href="#">Contact</a></li>
       
      </ul>
             
     
     </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>








      <%--<button type="button" class="btn btn-default dropdown-toggle" aria-label="Left Align" data-toggle="dropdown" id="dropdownMenu1">
            <span class="glyphicon glyphicon-align-center" aria-hidden="true"></span>
       </button>
              <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    <li>
                        <p>Link1</p>
                    </li>
                </ul>--%>
    

                <!-- Trigger the modal with a button -->


<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Some content here</h4>
      </div>
      <div class="modal-body">
        <p>Some text in the modal.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>


   

</asp:Content>
