using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1
{
    public class sesdata
    {

        public string[,] b = new string[6,4];
        public string[] c = new string[6];

       public void cevap()
        {
            b[0, 0] = "Kuş";
            b[0, 1] = "Tavuk";
            b[0, 2] = "Kedi";
            b[0, 3] = "İnek";

            b[1,0] = "";
            b[1,1] = "";
            b[1,2] = "";
            b[1,3] = "";

            b[2,0] = "";
            b[2,1] = "";
            b[2,2] = "";
            b[2,3] = "";

            b[3,0] = "";
            b[3,1] = "";
            b[3,2] = "";
            b[3,3] = "";


            b[4,0] = "";
            b[4,1] = "";
            b[4,2] = "";
            b[4,3] = "";

            b[5,0] = "";
            b[5,1] = "";
            b[5,2] = "";
            b[5,3] = "";

        }
       public void cevapanahtarı()
       { 
       c[0]= "D";
       c[1]= "C";
       c[2] = "Kedi";
       c[3] = "Kedi";
       c[4] = "Kedi";
       c[5] = "Kedi";

       }

    }
}