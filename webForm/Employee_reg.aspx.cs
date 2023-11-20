using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webForm
{
    public partial class Employee_reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnclick(object sender, EventArgs e)
        {
            string message = string.Format("You said your name is {0} and your country is {1}", txtempname.Text, txtcountry.SelectedValue);
            ltmsg.Text = message;
        }


    }
}