using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Web.Script.Services;
using WebApplication1.ServiceReference1;
namespace WebApplication1
{
    public partial class temporal2 : System.Web.UI.Page
    {
        KisiVeri k = new KisiVeri();

        VeriTabanı v = new VeriTabanı();
      
        protected void Page_Load(object sender, EventArgs e)
        {
            k.Isim = Convert.ToString(Session["isim"]);
            Label3.Text = k.Isim;
            Label2.Text = Convert.ToString(Session["can"]);
           
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("oyunabasla.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("baslangic.aspx");
        }

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
            Session["isim"] = null;
            Session["can"] = null;
            Session["p1"] = null;
        }
        
        protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
        {
            
        }
    }
}