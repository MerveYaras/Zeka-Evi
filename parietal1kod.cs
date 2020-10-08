using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Data;

namespace WebApplication1
{
    public class parietal1kod
    {

        private string soru;

        public string Soru
        {
            get { return soru; }
            set { soru = value; }
        }
        private string cevap;

        public string Cevap
        {
            get { return cevap; }
            set { cevap = value; }
        }
        private string cevapa;

        public string Cevapa
        {
            get { return cevapa; }
            set { cevapa = value; }
        }
        private string cevapb;

        public string Cevapb
        {
            get { return cevapb; }
            set { cevapb = value; }
        }
        private string cevapc;

        public string Cevapc
        {
            get { return cevapc; }
            set { cevapc = value; }
        }
        private string cevapd;

        public string Cevapd
        {
            get { return cevapd; }
            set { cevapd = value; }
        }

        

        VeriTabanı v = new VeriTabanı();

        public void metodsec(){
            v.baglan();

            try
            {
                SqlCommand komut = new SqlCommand();
                SqlDataAdapter adaptor = new SqlDataAdapter();
                DataSet ds = new DataSet();
                adaptor.SelectCommand = new SqlCommand("SELECT TOP 1 * FROM [kisi].[dbo].[p1cevap] ORDER BY NEWID()", v.baglanti);
                adaptor.Fill(ds);

                Soru = (ds.Tables[0].Rows[0]["soru"]).ToString();
                Cevap = (ds.Tables[0].Rows[0]["cevap"]).ToString();
                Cevapa = (ds.Tables[0].Rows[0]["cevapa"]).ToString();
                Cevapb = (ds.Tables[0].Rows[0]["cevapb"]).ToString();
                Cevapc = (ds.Tables[0].Rows[0]["cevapc"]).ToString();
                Cevapd = (ds.Tables[0].Rows[0]["cevapd"]).ToString();

               
                v.baglanti.Close();


            }

            catch (SqlException)
            {
                MessageBox.Show("Hata Olustu!");
            } 
        }


    }
}