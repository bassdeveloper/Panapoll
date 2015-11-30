using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Panapoll
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void userLogin_Click(object sender, EventArgs e)
        {
            if (inputUsername.Value == "vineet" && inputPassword.Value == "qwerty")
                Response.Redirect("hostpage");
            if (inputUsername.Value == "sarang" && inputPassword.Value == "qwerty")
                Response.Redirect("userpage");
        }

    }
}