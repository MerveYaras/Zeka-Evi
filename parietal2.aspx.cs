using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Windows.Forms;

namespace WebApplication1
{
    public partial class parietal2kod : System.Web.UI.Page
    {KisiVeri k = new KisiVeri();

        VeriTabanı v = new VeriTabanı();
        
           
        public static int sorusayisi = 0;
        public static int dogrular = 0;
        public static List<string> sorular = new List<string>(new string[] { "metod1", "metod2", "metod3", "metod4", "metod5", "metod6", "metod7", "metod8", "metod9", "metod10, metod11", "metod12", "metod13", "metod14", "metod15" });
        public static List<string> sorular2 = new List<string>();
        public int sayi;

        parietal2metodlar t = new parietal2metodlar();
        Random random = new Random();

        public void Karistir()
        {

            for (int i = 0; i < 6; i++)
            {
                sayi = random.Next(0, sorular.Count - 1);
                sorular2.Add(sorular[sayi]);
                sorular.RemoveAt(sayi);

            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            k.Isim = Convert.ToString(Session["isim"]);
            Label5.Text = k.Isim;
            Label2.Text = Convert.ToString(Session["can"]);
            Label4.Text = Convert.ToString(Session["f1"]);
            
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
            else if (sorular2[sorusayisi] == "metod11")
            {
                t.metod11();
            }
            else if (sorular2[sorusayisi] == "metod12")
            {
                t.metod12();
            }
            else if (sorular2[sorusayisi] == "metod13")
            {
                t.metod13();
            }
            else if (sorular2[sorusayisi] == "metod14")
            {
                t.metod14();
            }
            else if (sorular2[sorusayisi] == "metod15")
            {
                t.metod15();
            }
            if (!Page.IsPostBack)
            {
                Image1.ImageUrl = t.Soru;
            }

        }

        

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            sorusayisi = 0;
            dogrular = 0;
            Response.Redirect("oyunabasla.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("baslangic.aspx");
        }

        
        protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
        {
            if ("v" == t.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
        {
            if ("x" == t.Cevap)
            { dogrular++; }
            else { }
            sorusayisi++;
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {

            Image1.ImageUrl = t.Soru;

            if (sorusayisi == 5)
            {
                MessageBox.Show("doğru sayısı = " + Convert.ToString(dogrular));
                k.F_puan = dogrular * 1000;
                v.guncelle("p2", k.F_puan, k.Isim);
                MessageBox.Show("Puanınız: " + k.F_puan);
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