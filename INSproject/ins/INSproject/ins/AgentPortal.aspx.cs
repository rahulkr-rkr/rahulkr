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

public partial class AgentPortal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblWelcome.Text = Session["a_name"].ToString();
    }

    protected void btnViewCus_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=WSLKCMP2FTR2-12\\SQLEXPRESS;user id=sa;password=password@1;database=insdatabase");
        string cus = "select * from customer";
        SqlDataAdapter adaptor = new SqlDataAdapter(cus, con);
        DataSet myds = new DataSet();
        adaptor.Fill(myds, "customer");
        int count = myds.Tables["customer"].Rows.Count;
        if (count > 0)
        {
            GridViewCus.DataSource = myds;
            GridViewCus.DataMember = "customer";
            GridViewCus.DataBind();
        }

    }

    protected void btnDeleteCus_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["insdatabaseConnectionString1"].ConnectionString;
        using (SqlConnection con = new SqlConnection(cs))
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from customer where c_id='" + tbCusID.Text ,con);
           
            //cmd.Connection = con;
            //cmd.ExecuteNonQuery();
            lblMsg.Text = "Customer Details are deleted";
            con.Close();
        }
    }
}