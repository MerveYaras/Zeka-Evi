﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class oksibital1 : System.Web.UI.Page
    {
        KisiVeri k = new KisiVeri();

        VeriTabanı v = new VeriTabanı();
        protected void Page_Load(object sender, EventArgs e)
        {
            k.Isim = Convert.ToString(Session["isim"]);
            Label1.Text = k.Isim;
            Label2.Text = Convert.ToString(Session["can"]);
            Label4.Text = Convert.ToString(Session["f1"]);
            v.guncelle("o2", 700, k.Isim);
        }

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