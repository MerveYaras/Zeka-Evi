using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Media;
using System.IO;
using System.Windows.Forms;

namespace WebApplication1
{
    public partial class hakkinda : System.Web.UI.Page
    {
        public static string path1;
        protected void Page_Load(object sender, EventArgs e)
        {
            //~
            SoundPlayer player1 = new SoundPlayer();
            path1 = @"C\\~\\Sesler\\ses.wav";
            player1.SoundLocation = path1;
            //player1.Play();

        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("oyunabasla.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("baslangic.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Session["isim"] = null;
            Session["can"] = null;
            Session["p1"] = null;
            Response.Redirect("Default.aspx");
        }
    }
}