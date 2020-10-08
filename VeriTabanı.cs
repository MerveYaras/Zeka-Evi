using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.ComponentModel;
using System.Data;
using System.Text;

namespace WebApplication1
{
    public class VeriTabanı
    {

        public SqlConnection baglanti;

        public void baglan() {
            baglanti = new SqlConnection("Data Source=MEHMET\\SQLEXPRESS;Initial Catalog=kisi;Integrated Security=True");
            baglanti.Open();
        }


        public void ekle(string ad, int yas, string okul, string sifre)
        {
            try
            {
                // Bağlantı açıldığında çalışacak sql sorgusu için cmd nesnesi oluşturulur:                  
                SqlCommand cmd = new SqlCommand("INSERT INTO kisiler (ad,yas,okul,sifre,can,p1,p2,p3,t1,t2,t3,f1,f2,f3,s1,s2,s3,o1,o2,o3) VALUES (@ad,@yas,@okul,@sifre,@can,@p1,@p2,@p3,@t1,@t2,@t3,@f1,@f2,@f3,@s1,@s2,@s3,@o1,@o2,@o3)", baglanti);

                // TextBox'lardan alınan bilgiler etiketlere, oradan da sorguya gönderilir:
                cmd.Parameters.AddWithValue("@ad", ad);
                cmd.Parameters.AddWithValue("@yas", yas);
                cmd.Parameters.AddWithValue("@okul", okul);
                cmd.Parameters.AddWithValue("@sifre", sifre);
                cmd.Parameters.AddWithValue("@can", 10);
                cmd.Parameters.AddWithValue("@p1", 0);
                cmd.Parameters.AddWithValue("@p2", 0);
                cmd.Parameters.AddWithValue("@p3", 0);
                cmd.Parameters.AddWithValue("@f1", 0);
                cmd.Parameters.AddWithValue("@f2", 0);
                cmd.Parameters.AddWithValue("@f3", 0);
                cmd.Parameters.AddWithValue("@t1", 0);
                cmd.Parameters.AddWithValue("@t2", 0);
                cmd.Parameters.AddWithValue("@t3", 0);
                cmd.Parameters.AddWithValue("@o1", 0);
                cmd.Parameters.AddWithValue("@o2", 0);
                cmd.Parameters.AddWithValue("@o3", 0);
                cmd.Parameters.AddWithValue("@s1", 0);
                cmd.Parameters.AddWithValue("@s2", 0);
                cmd.Parameters.AddWithValue("@s3", 0);


                // Sorgu çalıştırılır:
                cmd.ExecuteNonQuery();

                baglanti.Close();
                // Eklendi mesajı gösterilir:
                MessageBox.Show("Eklendi.");
            }

                // Bir yerde hata varsa catch ile yakalanır ve mesaj verilir:
            catch (SqlException)
            {
                MessageBox.Show("Hata Olustu!");
            }            
        }

        public void guncelle(string sütun, int puan, string ad)
        {
            baglan();

            try
            {
                // Bağlantı açıldığında çalışacak sql sorgusu için cmd nesnesi oluşturulur: 
                SqlCommand cmd = new SqlCommand("UPDATE kisiler SET " + sütun + "=" + puan + " WHERE ad='"+ad+"'", baglanti);

                // Sorgu çalıştırılır:
                cmd.ExecuteNonQuery();

                // Bağlantı kapatılır:
                baglanti.Close();

                // Güncellendi mesajı gösterilir:

               
            
            }

            // Bir yerde hata varsa catch ile yakalanır ve mesaj verilir:
            catch (SqlException)
            {
                MessageBox.Show("Hata olustu!");
            }


        }



    }
}