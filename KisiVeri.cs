using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Data;


namespace WebApplication1
{
    public class KisiVeri
    {
        VeriTabanı v = new VeriTabanı();
        private int sifre;

        public int Sifre
        {
            get { return sifre; }
            set { sifre = value; }
        }

        private string isim;

        public string Isim
        {
            get { return isim; }
            set { isim = value; }
        }

        private int f_puan = 0;

        public int F_puan
        {
            get { return f_puan; }
            set { f_puan = value; }
        }

        private int t_puan = 0;

        public int T_puan
        {
            get { return t_puan; }
            set { t_puan = value; }
        }
        private int s_puan = 0;

        public int S_puan
        {
            get { return s_puan; }
            set { s_puan = value; }
        }
        private int p_puan = 0;

        public int P_puan
        {
            get { return p_puan; }
            set { p_puan = value; }
        }
        private int o_puan = 0;

        public int O_puan
        {
            get { return o_puan; }
            set { o_puan = value; }
        }

        

        private int can;

        public int Can
        {
            get { return can; }
            set { can = value; }
        }



    }
}