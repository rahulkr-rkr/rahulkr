using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class CustomerPayment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            float a;
            float b;
            float c;
            float output;
            a = Convert.ToInt32(tbInsureamount.Text);
            b = Convert.ToInt32(tbInsuretime.Text);
            c = Convert.ToInt32(tbPremiumrate.Text);
            output = (a/b)-(((a/b)*c)/100);
            tbPayment.Text = (output.ToString());
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            float update;
            update=(Convert.ToInt32(tbInsureamount.Text)- Convert.ToInt32(tbPayment.Text));
            tbInsureAmount2.Text = (update.ToString());
            float time;
            time= Convert.ToInt32(tbInsuretime.Text)-1;
            tbInsureTime2.Text = (time.ToString());
        }
    }
}