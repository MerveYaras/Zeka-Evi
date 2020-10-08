using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Media;



namespace WebApplication1
{
    public partial class baslangic : System.Web.UI.Page
    {

        public static string path = "C:\\Users\\skz\\Desktop\\sesson.wav";
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                player.SoundLocation = path;
               // player.Play();
            }
        }

        public static SoundPlayer player = new SoundPlayer();
        
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            
            Response.Redirect("oyunabasla.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            
            Response.Redirect("Hakkimda.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            player.Stop();
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            
            Response.Redirect("hakkinda.aspx");
        }

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Session["isim"]=null;
            Session["can"]=null;
            Session["p1"]=null;
            Response.Redirect("Default.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("sonuc.aspx");
        }


    }
}