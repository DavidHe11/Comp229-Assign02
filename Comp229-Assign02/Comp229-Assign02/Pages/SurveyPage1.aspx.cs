using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02.Pages
{
    public partial class SurveyPage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit_Click(object sender, EventArgs e)
        {
            string firstName = firstNameTextBox.Text.ToString();
            Session["firstName"] = firstName;
            string lastName = lastNameTextBox.Text.ToString();
            Session["lastName"] = lastName;
            string address = addressTextBox.Text.ToString();
            Session["address"] = address;
            string trickOrTreated = trickOrTreatedRadio.SelectedValue;
            Session["trickOrTreated"] = trickOrTreated;
            string boughtBlocs = boughtCandy.SelectedValue;
            Session["boughtBlocs"] = boughtBlocs;
            string usualActivity = usualMethod.SelectedValue;
            Session["usualActivity"] = usualActivity;
            Response.Redirect(Page.ResolveClientUrl("ThankPage.aspx"));
        }


    }
}