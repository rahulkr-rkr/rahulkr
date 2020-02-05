using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;
using System.Data;
using System.Configuration;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=WSLKCMP2FTR2-12\\SQLEXPRESS;user id=sa;password=password@1;database=insdatabase");
        SqlCommand cmd = new SqlCommand("insert into contactus(Name,Email,Message) values('" + TextBox1.Text + "','" + TextBox2.Text + "','"  + TextBox3.Text  + "')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        lblMsg.Text = "Your Message Sent";
    }
}