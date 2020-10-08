using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.ComponentModel;
using System.Data;
using System.Text;
using System.Windows.Forms;

namespace WebApplication1
{
    public partial class frontal2 : System.Web.UI.Page
    {
        KisiVeri k = new KisiVeri();

        VeriTabanı v = new VeriTabanı();
        protected void Page_Load(object sender, EventArgs e)
        {
            k.Isim = Convert.ToString(Session["isim"]);
            Label5.Text = k.Isim;
            Label2.Text = Convert.ToString(Session["can"]);
            Label4.Text = Convert.ToString(Session["f2"]);
            
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("oyunabasla.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("baslangic.aspx");
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void UpdateTimer_Tick(object sender, EventArgs e)
        {
           
            if (Convert.ToInt32(DateTime.Now.Second.ToString()) == 300)
            {
                MessageBox.Show("Süreniz Tamamlandı! Tekrar Deneyiniz!");
                Response.Redirect("frontal2.aspx");
            }
        }

        protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
        {
            k.F_puan = (300 - Convert.ToInt32(DateTime.Now.Second.ToString())) * 100;

            v.guncelle("f2", k.F_puan, k.Isim);

            MessageBox.Show("Puanınız: " + k.F_puan);
            Response.Redirect("oyunabasla.aspx");
        }

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
            Session["isim"] = null;
            Session["can"] = null;
            Session["p1"] = null;
        }
    }
}