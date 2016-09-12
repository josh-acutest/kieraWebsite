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
            <div class="col-md-4 col-sm-4"> 
                <div class="services-box">
                    <img class="img-responsive" src="Images/ku-image2.png" />
                    <h4>Decide on your masterpiece</h4>
                    <p>Sed tempor tristique neque, gravida vehicula turpis rutrum quis.</p>
                   <a href="#" data-toggle="modal" data-target="#myModal"><div class="enquiry-button"><h3>Find out more</h3></div></a>
                </div>
            </div>
            
                
            <div class="col-md-4 col-sm-4" > 
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
                            <div class="col-md-4 col-sm-4">
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
                                        <li>Block 1</li>
                                        <li>Block 2</li>
                                        <li>Block 3</li>
                                    </ul>
                                </div>
                            </div>
                        

                            <div class="col-md-4 col-sm-4">
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
                                        <li>Block 1</li>
                                        <li>Block 2</li>
                                        <li>Block 3</li>
                                    </ul>
                                </div>
                            </div>
                        
                       
                            <div class="col-md-4 col-sm-4">
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
                                        <li>Block 1</li>
                                        <li>Block 2</li>
                                        <li>Block 3</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
              </div>
        </div>    
   </div>     



    <div class="container-fluid">
        <div class="container">
            <div class="contact-form">
                <h1>Not sure? Get in touch.</h1>

                <!-- Trigger the modal with a button -->


<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Modal Header</h4>
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


            </div>
        </div>
    </div>
    

</asp:Content>
