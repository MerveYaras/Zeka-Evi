using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication1
{
    public partial class parietal1 : System.Web.UI.Page
    {
        parietal1kod p = new parietal1kod();
        public static int sorusayisi = 0;
        public static int dogrular = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                v.baglan();
            }

            k.Isim = Convert.ToString(Session["isim"]);
            Label4.Text = k.Isim;
            Label2.Text = Convert.ToString(Session["can"]);
            Label3.Text = Convert.ToString(Session["p1"]);
            p.metodsec();
            
            if (!Page.IsPostBack)
            {
                Image1.ImageUrl = p.Soru;
                ImageButton10.ImageUrl = p.Cevapa;
                ImageButton11.ImageUrl = p.Cevapb;
                ImageButton12.ImageUrl = p.Cevapc;
                ImageButton13.ImageUrl = p.Cevapd;

            }
           
        }

        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {
            if ("a" == p.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
        {
            if ("b" == p.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {

            if ("c" == p.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
        {
            if ("d" == p.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        KisiVeri k = new KisiVeri();

        VeriTabanı v = new VeriTabanı();

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

            Image1.ImageUrl = p.Soru;
            ImageButton10.ImageUrl = p.Cevapa;
            ImageButton11.ImageUrl = p.Cevapb;
            ImageButton12.ImageUrl = p.Cevapc;
            ImageButton13.ImageUrl = p.Cevapd;


            if (sorusayisi == 5)
            {
                MessageBox.Show("doğru sayısı = " + Convert.ToString(dogrular));
                k.F_puan = dogrular * 1000;
                v.guncelle("p1", k.F_puan, k.Isim);

                MessageBox.Show("Puanınız: " + k.F_puan);

                Image1.ImageUrl = "Resimler/ters.jpg";
                ImageButton10.ImageUrl = "Resimler/ters.jpg";
                ImageButton11.ImageUrl = "Resimler/ters.jpg";
                ImageButton12.ImageUrl = "Resimler/ters.jpg";
                ImageButton13.ImageUrl = "Resimler/ters.jpg";

                dogrular = 0;
                sorusayisi = 0;
            }
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