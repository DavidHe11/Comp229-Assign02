using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02.Pages
{
    public partial class ThankPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["firstName"] != null)
            {
                nameLbl.Text = "Thank you for participating in the survey " + Session["firstName"].ToString() + " " + Session["lastName"].ToString() + ".";
                summaryLbl.Text = "You have " + Session["boughtBlocs"] + " Blocs in the last two months. ";

                if (!String.IsNullOrEmpty(Session["address"].ToString()))
                {
                    summaryLbl.Text += "You live at " + Session["address"] + ".";
                }
                if(!String.IsNullOrEmpty(Session["trickOrTreated"].ToString()))
                {
                    summaryLbl.Text += "You " + Session["trickOrTreated"] + " gone Trick or Treating this year.";
                }
                if(!String.IsNullOrEmpty(Session["usualActivity"].ToString()))
                {
                    summaryLbl.Text += "You usually " + Session["usualActivity"];
                }
            }
            else
            {
                nameLbl.Text = "Something went wrong!";
            }
        }
    }
}