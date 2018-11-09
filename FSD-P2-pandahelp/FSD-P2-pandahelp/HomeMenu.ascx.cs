﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FSD_P2_pandahelp
{
    public partial class HomeMenu : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogOut_Click(object sender, EventArgs e)
        {
            Session.Abandon();

            ScriptManager.RegisterStartupScript(this, this.GetType(),
                    "alert", "alert('You have logged out!');window.location = 'Login.aspx';", true);
        }
    }
}