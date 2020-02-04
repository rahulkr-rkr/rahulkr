using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class CustomerClaim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnClaim_Click(object sender, EventArgs e)
        {
            decimal a;
            decimal b;
            decimal c;
            decimal d;
            a = Convert.ToDecimal(tbClaimamount.Text);
            b = Convert.ToDecimal(tbPaidamount.Text);
            c = (a / b);
            if(c < b)
            {
                d = a;
                tbClaim.Text = (d.ToString().TrimEnd());
            }
            else if(c > b)
            {
                d = (a / 2) + (((a * 40) / 100));
                tbClaim.Text = (d.ToString().TrimEnd());
            }
        }
    }
}