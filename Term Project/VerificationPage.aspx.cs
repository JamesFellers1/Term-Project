using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Term_Project
{
    public partial class VerificationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string email = Session["Email"].ToString();

                Email objEmail = new Email();

                String strTO = Session["Email"].ToString();

                String strFROM = "tul16016@temple.edu";

                String strSubject = "Verify your account.";
                String strMessage = "Click the link to verify your account.";

                try
                {
                    objEmail.SendMail(strTO, strFROM, strSubject, strMessage);
                    lblDisplay.Text = "The email was sent.";
                }
                catch (Exception ex)
                {
                    lblDisplay.Text = "The email wasn't sent because one of the required fields was missing.";
                }

            }
        }
        protected void btnResend_Click(object sender, EventArgs e)
        {

        }

    }
}