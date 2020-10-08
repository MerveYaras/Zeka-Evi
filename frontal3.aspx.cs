using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Media;
using System.Windows.Forms;

namespace WebApplication1
{
    public partial class frontal3 : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
            k.Isim = Convert.ToString(Session["isim"]);
            Label1.Text = k.Isim;
            Label2.Text = Convert.ToString(Session["can"]);
            Label4.Text = Convert.ToString(Session["f3"]);

        }

       int a;
       public static int sorusayisi = 0;
       public static int dogru = 0;
       
       

       string[] kartlar = {"Kartlar/6.jpg","Kartlar/7.jpg","Kartlar/8.jpg","Kartlar/9.jpg"
                           ,"Kartlar/10.jpg","Kartlar/11.jpg","Kartlar/12.jpg","Kartlar/13.jpg","Kartlar/14.jpg"
                           ,"Kartlar/15.jpg","Kartlar/16.jpg","Kartlar/17.jpg","Kartlar/18.jpg","Kartlar/19.jpg"
                           ,"Kartlar/20.jpg","Kartlar/21.jpg","Kartlar/22.jpg","Kartlar/23.jpg","Kartlar/24.jpg"
                           ,"Kartlar/25.jpg","Kartlar/26.jpg","Kartlar/27.jpg","Kartlar/28.jpg","Kartlar/29.jpg"
                           ,"Kartlar/30.jpg","Kartlar/31.jpg","Kartlar/32.jpg","Kartlar/33.jpg","Kartlar/34.jpg"
                           ,"Kartlar/35.jpg","Kartlar/36.jpg","Kartlar/37.jpg","Kartlar/38.jpg","Kartlar/39.jpg"
                           ,"Kartlar/40.jpg","Kartlar/41.jpg","Kartlar/42.jpg","Kartlar/43.jpg","Kartlar/44.jpg"
                           ,"Kartlar/45.jpg","Kartlar/46.jpg","Kartlar/47.jpg","Kartlar/48.jpg","Kartlar/49.jpg"
                           ,"Kartlar/50.jpg","Kartlar/51.jpg","Kartlar/52.jpg","Kartlar/53.jpg","Kartlar/54.jpg"
                           ,"Kartlar/55.jpg","Kartlar/56.jpg","Kartlar/57.jpg","Kartlar/58.jpg","Kartlar/59.jpg"
                           ,"Kartlar/60.jpg","Kartlar/61.jpg","Kartlar/62.jpg","Kartlar/63.jpg","Kartlar/64.jpg"};

        string[] dogrular = {"1","1","4","1","2","3","2","3","2","4","2","1","3","3","2",
                             "4","1","4","4","2","3","1","2","3","4","4","2","3","2","1",
                             "2","3","4","3","2","3","1","2","4","2","3","4","1","2","2",
                             "1","1","3","2","3","1","3","2","3","1","2","2","3","4","4",};


        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            a = 1;
            if (sorusayisi < 59)
            {
                if (Convert.ToInt16(dogrular[sorusayisi]) == a)
                {
                    Image1.ImageUrl = "Kartlar/dogru.gif";

                    Image8.ImageUrl = "Resimler/dogru.png";
                    dogru++;
                }

                else
                {
                    Image1.ImageUrl = "Kartlar/yanlis.gif";
                    Image8.ImageUrl = "Resimler/yanlis.png";
                }

                Image7.ImageUrl = kartlar[sorusayisi];
                sorusayisi++;
            }
            else
            {
                k.F_puan = dogru * 100; ;
                v.guncelle("f3", k.F_puan, k.Isim);

                MessageBox.Show("Puanınız: " + k.F_puan);
                Response.Redirect("oyunabasla.aspx");
            }
        }

        protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
        {
            a = 2;
             if (sorusayisi < 59)
            {

            if (Convert.ToInt16(dogrular[sorusayisi]) == a)
            {
                Image1.ImageUrl = "Kartlar/dogru.gif";
                Image8.ImageUrl = "Resimler/dogru.png";
                dogru++;
            }

            else
            {
                Image1.ImageUrl = "Kartlar/yanlis.gif";
                Image8.ImageUrl = "Resimler/yanlis.png";
            }
            Image7.ImageUrl = kartlar[sorusayisi];
            sorusayisi++;
            }
             else
             {
                 k.F_puan = dogru * 100; ;
                 v.guncelle("f3", k.F_puan, k.Isim);
                 MessageBox.Show("Puanınız: " + k.F_puan);
                 Response.Redirect("oyunabasla.aspx");
             }
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            a = 3;
             if (sorusayisi < 59)
            {
            if (Convert.ToInt16(dogrular[sorusayisi]) == a)
            {
                Image1.ImageUrl = "Kartlar/dogru.gif";
                Image8.ImageUrl = "Resimler/dogru.png";
                dogru++;
            }

            else
            {
                Image1.ImageUrl = "Kartlar/yanlis.gif";
                Image8.ImageUrl = "Resimler/yanlis.png";
            }
            Image7.ImageUrl = kartlar[sorusayisi];
            sorusayisi++;
            }
             else
             {
                 k.F_puan = dogru * 100; ;
                 v.guncelle("f3", k.F_puan, k.Isim);
                 MessageBox.Show("Puanınız: " + k.F_puan);
                 Response.Redirect("oyunabasla.aspx");
             }
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            a = 4;
             if (sorusayisi < 59)
            {
            if (Convert.ToInt16(dogrular[sorusayisi]) == a)
            {
                Image1.ImageUrl = "Kartlar/dogru.gif";
                Image8.ImageUrl = "Resimler/dogru.png";
                dogru++;
            }

            else
            {
                Image1.ImageUrl = "Kartlar/yanlis.gif";
                Image8.ImageUrl = "Resimler/yanlis.png";
            }
            Image7.ImageUrl = kartlar[sorusayisi];
            sorusayisi++;
            }
             else
             {
                 k.F_puan = dogru*100; ;
                 v.guncelle("f3", k.F_puan, k.Isim);
                 MessageBox.Show("Puanınız: " + k.F_puan);
                 Response.Redirect("oyunabasla.aspx");
             }
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

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
            Session["isim"] = null;
            Session["can"] = null;
            Session["p1"] = null;
        }

        

        


    }
}