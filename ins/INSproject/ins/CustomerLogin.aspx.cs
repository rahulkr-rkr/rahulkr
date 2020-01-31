using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;
using System.Configuration;

public partial class CustomerLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("CustomerSignUp.aspx");
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["insdatabaseConnectionString1"].ConnectionString;
        using (SqlConnection con = new SqlConnection(cs))
        {
            SqlCommand cmd = new SqlCommand("select COUNT(*)FROM customer WHERE c_username='" + tbUsername.Text + "' and c_password='" + tbPassword.Text + "'");
            con.Open();
            cmd.Connection = con;
            int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
            if (OBJ > 0)
            {
                Session["name"] = tbUsername.Text;
                
                Response.Redirect("CustomerPortal.aspx");
            }
            else
            {
                lblUsername.Text = "Invalid username or password";
                this.lblUsername.ForeColor = Color.Red;
            }
        }
    }
}