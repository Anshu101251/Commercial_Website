using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ecommerce
{
    public partial class about : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    int year = int.Parse(TextBox1.Text);
        //    //int year = int.Parse(TextBox1.Text);
        //    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0))
        //    {
        //        Label1.Text = year + " is a leap Year.";
        //    }
        //    else
        //    {
        //        Label1.Text = year + " is not a leap Year.";
        //    }

        //        //const double Pi = 3.1415;
        //        //double R, S;
        //        //R = Double.Parse(TextBox1.Text);
        //        //S = 4 * Pi * R * R;
        //        //Label1.Text = "The area of a sphere = " + S.ToString();
           
        //}
    }
}