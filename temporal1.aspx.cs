using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Media;
using System.IO;
using System.Windows.Forms;

namespace WebApplication1
{
    public partial class temporal1 : System.Web.UI.Page
    {
        temporal1kod t = new temporal1kod();
        SoundPlayer player1 = new SoundPlayer();
        KisiVeri k = new KisiVeri();

        VeriTabanı v = new VeriTabanı();
        public static int sorusayisi = 0;
        public  int sayi;
        public static int dogrular = 0;
        public static string path1;
        public static List<string> sorular = new List<string>(new string[] { "metod1", "metod2", "metod4", "metod5", "metod6", "metod7", "metod8", "metod9", "metod10" });
        public static List<string> sorular2 = new List<string>();

        Random random = new Random();

        public void Karistir()
        {

            for (int i = 0; i < 6; i++)
            {
                sayi = random.Next(0, sorular.Count-1);
                sorular2.Add(sorular[sayi]);
                sorular.RemoveAt(sayi);
                
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
         
            k.Isim = Convert.ToString(Session["isim"]);
            Label5.Text = k.Isim;
            Label2.Text = Convert.ToString(Session["can"]);
            Label4.Text = Convert.ToString(Session["t1"]);
            if (!Page.IsPostBack)
            {
                Karistir();

                
            }

            if (sorular2[sorusayisi] == "metod1")
            {
                t.metod1();
            }
            else if (sorular2[sorusayisi] == "metod2")
            {
                t.metod2();
            }
            else if (sorular2[sorusayisi] == "metod3")
            {
                t.metod3();
            }
            else if (sorular2[sorusayisi] == "metod4")
            {
                t.metod4();
            }
            else if (sorular2[sorusayisi] == "metod5")
            {
                t.metod5();
            }
            else if (sorular2[sorusayisi] == "metod6")
            {
                t.metod6();
            }
            else if (sorular2[sorusayisi] == "metod7")
            {
                t.metod7();
            }
            else if (sorular2[sorusayisi] == "metod8")
            {
                t.metod8();
            }
            else if (sorular2[sorusayisi] == "metod9")
            {
                t.metod9();
            }
            else if (sorular2[sorusayisi] == "metod10")
            {
                t.metod10();
            }
            if (!Page.IsPostBack)
            {
                ImageButton10.ImageUrl = t.CevapA;
                ImageButton11.ImageUrl = t.CevapB;
                ImageButton12.ImageUrl = t.CevapC;
                ImageButton13.ImageUrl = t.CevapD;
                
            }
           
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {

            path1 = t.Soru;
            player1.SoundLocation = path1;
            player1.Play();
            
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton10.ImageUrl = t.CevapA;
            ImageButton11.ImageUrl = t.CevapB;
            ImageButton12.ImageUrl = t.CevapC;
            ImageButton13.ImageUrl = t.CevapD; 

            
            if (sorusayisi == 5)
            {
                MessageBox.Show("doğru sayısı = " + Convert.ToString(dogrular));
                k.F_puan = dogrular * 1000;
                v.guncelle("t1", k.F_puan, k.Isim);

                MessageBox.Show("Puanınız: " + k.F_puan);
                dogrular = 0;
                sorusayisi = 0;
                
                
            }

            
         }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {

            Response.Redirect("baslangic.aspx");
        }

        

        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {
            if (ImageButton10.ImageUrl == t.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
        {
            if (ImageButton11.ImageUrl == t.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
            if (ImageButton12.ImageUrl == t.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
        {
            if (ImageButton13.ImageUrl == t.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
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