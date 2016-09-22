using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kieraWebsite
{

    using System.Net.Mail;

    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MailMessage myMessage = new MailMessage();
            myMessage.Subject = "Jcrz Enquiry";
            myMessage.Body = "Thank you for your recent enquiry";
            myMessage.From = new MailAddress("josh@jcrz.co.uk", "Josh Crossley");
            myMessage.To.Add(new MailAddress("josh@jcrz.co.uk", "Receiver name"));

            SmtpClient mySmtpClient = new SmtpClient();
            mySmtpClient.Send(myMessage);
        }
    }
}