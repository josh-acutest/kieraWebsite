using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kieraWebsite
{
    using System.Net.Mail;

    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void userSubmit_Click(object sender, EventArgs e)
        {

            string CustomerEmail = emailInput.Text;
            string CustomerName = fullNameInput.Text;




            MailMessage myMessage = new MailMessage();
            myMessage.Subject = "KU-Makeup Enquiry";
            myMessage.Body = "Thank you for your recent enquiry, you will be contacted shortly.";
            myMessage.From = new MailAddress("josh@jcrz.co.uk", "Kiera Ussher");
            myMessage.To.Add(new MailAddress(CustomerEmail, CustomerName));

            SmtpClient mySmtpClient = new SmtpClient();
            mySmtpClient.Send(myMessage);

        }


    }

}