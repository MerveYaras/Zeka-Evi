using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class oyunabasla : System.Web.UI.Page
    {
        KisiVeri k = new KisiVeri();

        VeriTabanı v = new VeriTabanı();

        protected void Page_Load(object sender, EventArgs e)
        {
            k.Isim = Convert.ToString(Session["isim"]);
            Label4.Text = k.Isim;
            Label2.Text = Convert.ToString(Session["can"]);
            Label3.Text = Convert.ToString(Session["p1"]); 
            
        }

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
            Session["isim"] = null;
            Session["can"] = null;
            Session["p1"] = null;
        }
        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("baslangic.aspx");
            
        }

        protected void ImageButton33_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("frontal1.aspx");
        }

        protected void ImageButton37_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("oksibital1.aspx");
        }

        protected void ImageButton36_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("oksibital2.aspx");
        }

        protected void ImageButton39_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("parietal1.aspx");
        }

        protected void ImageButton40_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("parietal2.aspx");
        }

        protected void ImageButton41_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("parietal3.aspx");
        }

        protected void ImageButton42_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("temporal1.aspx");
        }

        protected void ImageButton43_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("tempotal3.aspx");
        }

        protected void ImageButton44_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("temporal2.aspx");
        }

        protected void ImageButton45_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ser1.aspx");
        }

        protected void ImageButton46_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ser2.aspx");
        }

        protected void ImageButton47_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ser3.aspx");
        }

        protected void ImageButton38_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("oksibital3.aspx");
        }

        protected void ImageButton34_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("frontal2.aspx");
        }

        protected void ImageButton35_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("frontal3.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("sudoku.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
        {

        }

       
    }
}