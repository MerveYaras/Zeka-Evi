using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;


namespace WebApplication1
{
    public partial class kayit : System.Web.UI.Page
    {
        VeriTabanı v = new VeriTabanı();
        protected void Page_Load(object sender, EventArgs e)
        {
            v.baglan();
        }
        
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

            v.ekle(TextBox1.Text, Convert.ToInt16(TextBox3.Text), TextBox4.Text, TextBox2.Text);
            Response.Redirect("Default.aspx");
        }

       
 
    }
}