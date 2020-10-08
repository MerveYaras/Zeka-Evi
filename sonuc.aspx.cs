using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Data;

namespace WebApplication1
{
    public partial class sonuc : System.Web.UI.Page
    {
        VeriTabanı v = new VeriTabanı();
        KisiVeri k = new KisiVeri();
        static int par;
        static int fro;
        static int ser;
        static int oksi;
        static int tem;
        protected void Page_Load(object sender, EventArgs e)
        {
           
            v.baglan();

            try
            {
                SqlCommand komut = new SqlCommand();
                SqlDataAdapter adaptor = new SqlDataAdapter();
                DataSet ds = new DataSet();
                adaptor.SelectCommand = new SqlCommand("select * from kisiler where ad like'" + (Session["isim"]).ToString() + "' and sifre like'" + Session["sifre"] + "'", v.baglanti);
                adaptor.Fill(ds);

                par = Convert.ToInt16(ds.Tables[0].Rows[0]["p1"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["p2"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["p3"]);
                fro = Convert.ToInt16(ds.Tables[0].Rows[0]["f1"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["f2"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["f3"]);
                ser = Convert.ToInt16(ds.Tables[0].Rows[0]["s1"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["s2"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["s3"]);
                oksi = Convert.ToInt16(ds.Tables[0].Rows[0]["o1"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["o2"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["o3"]);
                tem = Convert.ToInt16(ds.Tables[0].Rows[0]["t1"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["t2"]) + Convert.ToInt16(ds.Tables[0].Rows[0]["t3"]);
               
                v.baglanti.Close();

                Label3.Text = oksi.ToString();
                Label6.Text = ser.ToString();
                Label2.Text = tem.ToString();
                Label4.Text = par.ToString();
                Label5.Text = fro.ToString();

            }

            catch (SqlException)
            {
                MessageBox.Show("Hata Olustu!");
            } 


        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("baslangic.aspx");
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("oyunabasla.aspx");
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