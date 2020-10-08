using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace WebApplication1
{
    public partial class Hakkimda : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {

            Session["isim"] = null;
            Session["can"] = null;
            Session["p1"] = null;
            Response.Redirect("Default.aspx");
        
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
         Response.Redirect("oyunabasla.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
         Response.Redirect("baslangic.aspx");
        }


       
       
        
    }
}
