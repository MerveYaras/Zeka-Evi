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
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        KisiVeri k = new KisiVeri();
        VeriTabanı v = new VeriTabanı();
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            
            v.baglan();
            try
            {
                SqlCommand komut = new SqlCommand();
                SqlDataAdapter adaptor = new SqlDataAdapter();
                DataSet ds = new DataSet();
                adaptor.SelectCommand = new SqlCommand("select * from kisiler where ad like'" + TextBox1.Text + "' and sifre like'" + TextBox2.Text + "'", v.baglanti);
                adaptor.Fill(ds);

                Session["isim"] = (ds.Tables[0].Rows[0]["ad"]).ToString();
                Session["can"] = (ds.Tables[0].Rows[0]["can"]).ToString();
                Session["sifre"] = (ds.Tables[0].Rows[0]["sifre"]).ToString();


                v.baglanti.Close();

                MessageBox.Show(Convert.ToString(Session["isim"]) + "! Zeka Evine Hoşgeldin!");

                Response.Redirect("index.aspx");
            }

            catch (SqlException)
            {
                MessageBox.Show("Hata Olustu!");
            } 
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("kayit.aspx");
        }

       
    }
}
