using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace WebApplication1
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnsendemail_Click(object sender, EventArgs e)
        {
            // Sends email using a mail server that requires login credentials and a secure connection, e.g gmail

            //create mail client and messagewith to and from address, and set message subject and body
            SmtpClient smtpClient = new SmtpClient();

            //email put two times for it to work
            MailMessage msg = new MailMessage("predatorseventeen@gmail.com", "predatorseventeen@gmail.com");
            // for label subject and body
            msg.Subject = lbltxtsub.Text;
            msg.Body = lbltxtbody.Text;


            //settings specific to the mail service, e.g server location, port number and the assl is required
            smtpClient.Host = "smtp.gmail.com";
            smtpClient.Port = 587;
            smtpClient.EnableSsl = true;

            //create credentials = e.g username and password for thg account
            System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("predatorseventeen@gmail.com", "predator17seven");
            smtpClient.Credentials = credentials;
            //email put two times for it to works
            msg = new MailMessage("predatorseventeen@gmail.com", "predatorseventeen@gmail.com");

            try
            {
                smtpClient.Send(msg);
                litResult.Text = "<p>Success, mail sent using SMTP with secure connection and credentials </p>";
            }
            catch (Exception ex)
            {
                //display the full error to the user
                litResult.Text = "<p>Send Failed: " + ex.Message + "ex.InnerException" + "</p>";
            }
        }
    }
}