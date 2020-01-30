using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;
using System.Configuration;
using System.Data;


public partial class CustomerPortal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblWelcome.Text = Session["name"].ToString();
    }


   
}