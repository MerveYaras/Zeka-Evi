<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="temporal2.aspx.cs" Inherits="WebApplication1.temporal2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="jquery-1.9.1.js"></script>
    
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9" />
  
     <style type="text/css">


        .kapat {
        display:none;
        }
        #mesaj {

        background-image:url('Resimler/balon1.png');
        background-position:center;
        background-size:100% 100%;
        display:none;
        position:absolute;
        top:100px;
        left:400px;
        width:300px;
        height:300px;
        }


         *{margin:0px;padding:0px;}  
        
        .auto-style3 {
            height: 32px;
            width: 68px;
        }
                
        .auto-style2 {
            height: 32px;
        }
        .auto-style4 {
            width: 68px;
        }

        
         #tik1 {
             display:none;
         }
         #tik2 {
             display:none;
         }
         #tik3 {
             display:none;
         }
         #tik4 {
             display:none;
         }
         #tik5 {
             display:none;
         }
         #tik6 {
             display:none;
         }
         #tik7 {
             display:none;
         }
     </style>
    
    <script>
        var audio = new Audio("alkis.mp3");
        var puan;
        var say = 0;
        var sure = 60;
        var zamanIsle;
        function Saniye() {
            document.getElementById("dl").innerHTML = '<b>' + sure + '</b>';
            sure = sure - 1; zamanIsle = setTimeout("Saniye()", 1000);
            Kontrol();
        }
        function Kontrol() {
            if (sure <= -1) {
                document.getElementById("dl").innerHTML = '<b>x</b>';
                clearTimeout(zamanIsle);
            }
        }
        window.onload = Saniye;
        
        function kont() {
           
            puan = (60 - sure) * 100;
           // '<%Session["puanlar"] = "'+puan+'";%>';
            // alert('<%=Session["puanlar"]%>');
            
        }
      
        function cagir()
        {
               
            
        }

        $(document).ready(function () {

            $("#soru").click(function () {
                $("#mesaj").show();
            });

            $("#kapat").click(function () {
                $("#mesaj").hide();
            });

            $("#atik1").click(function () {
                $("#tik1").show();
                audio.play();
                say++;
                kont();
                document.getElementById("<%=puanlar.ClientID %>").innerText = puan;


                               
            });
            $("#atik2").click(function () {
                $("#tik2").show();
                audio.play();
                say++;
                
                kont();
                document.getElementById("puanlar").innerText = puan;
            });
            $("#atik3").click(function () {
                $("#tik3").show();
                audio.play();
                kont();
                document.getElementById("Label5").innerText = puan;
            });
            $("#atik4").click(function () {
                $("#tik4").show();

                audio.play();
                say++;
                kont();
                document.getElementById("Label5").innerText = puan;
            });
            $("#atik5").click(function () {
                $("#tik5").show();
                audio.play();
                say++;
                kont();
                document.getElementById("Label5").innerText = puan;
            });
            $("#atik6").click(function () {
                $("#tik6").show();
                audio.play();
                say++;
                kont();
                document.getElementById("Label5").innerText = puan;
            });
            $("#atik7").click(function () {
                $("#tik7").show();
                audio.play();
                say++;
                kont();
                document.getElementById("Label5").innerText = puan;
            });

           
        });
     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
          <div style="background-color:white; margin-left:0px; margin-top:10px; border-radius:10px;border:10px solid #EE872A; height: 550px; width: 1150px; box-shadow: 5px 5px 5px 5px #808080; ">
        <table style="height: 592px; width: 1126px"><tr><td class="auto-style9"><table style="height: 590px; width: 1097px"><tr><td class="auto-style16">
                <img src="Resimler/cartoon.jpg" style="width: 464px; height: 306px;" />
                <img src="Resimler/cartoond.jpg" style="width: 469px; height: 304px;" />
           <div id="atik1" style=" position:absolute; width:50px; height:50px; left:820px; top:120px;"> <div  id="tik1" style="background-image:url('Resimler/tik.png'); background-size:100% 100%;width:50px; height:50px; position:absolute; "></div> </div>
           <div id="atik2" style=" position:absolute; width:50px; height:50px; left:1013px; top:160px;"> <div id="tik2" style="background-image:url('Resimler/tik.png'); background-size:100% 100%;width:50px; height:50px; position:absolute; "></div> </div> 
           <div id="atik3" style=" position:absolute; width:50px; height:50px; left:1111px; top:307px;"> <div id="tik3" style="background-image:url('Resimler/tik.png'); background-size:100% 100%;width:50px; height:50px; position:absolute; "></div> </div> 
           <div id="atik4" style=" position:absolute; width:50px; height:50px; left:840px; top:340px;"> <div  id="tik4" style="background-image:url('Resimler/tik.png'); background-size:100% 100%;width:50px; height:50px; position:absolute; "></div> </div> 
           <div id="atik5" style=" position:absolute; width:50px; height:50px; left:1053px; top:313px;"> <div id="tik5" style="background-image:url('Resimler/tik.png'); background-size:100% 100%;width:50px; height:50px; position:absolute; "></div> </div> 
           <div id="atik6" style=" position:absolute; width:50px; height:50px; left:1043px; top:217px;"> <div  id="tik6" style="background-image:url('Resimler/tik.png'); background-size:100% 100%;width:50px; height:50px; position:absolute; "></div> </div> 
           <div id="atik7" style=" position:absolute; width:50px; height:50px; left:896px; top:360px">   <div  id="tik7" style="background-image:url('Resimler/tik.png'); background-size:100% 100%;width:50px; height:50px; position:absolute; "></div> </div> 
                <br /><br /><br />
                <img id="soru" src="Resimler/yardım7.gif"  style="width:50px; height:50px;"/>
            </td><td class="auto-style8">
               <table style="background-image:url('Resimler/banner.jpg'); background-size:100% 100%; height: 487px; width: 111px">
                   <tr><td class="auto-style3">
          
                       
                               <asp:ImageButton ID="ImageButton14" runat="server" Height="44px" ImageUrl="~/Resimler/bolumleredon.png" OnClick="ImageButton14_Click" Width="43px" />
                               <br />
                       <b style="color: blueviolet;">Oyunlar</b></td><td class="auto-style2">
                           
                           &nbsp;</td><td class="auto-style2">
                           
                           <center>
                               <asp:ImageButton ID="ImageButton6" runat="server" Height="46px" ImageUrl="~/Resimler/ev.png" OnClick="ImageButton6_Click" Width="45px" />
                               <br />
                               <b style="color: blueviolet;">Menü</b>
                           </center>
                       </td></tr>
                   <tr><td class="auto-style4" "> <b style="color:blueviolet;" >
                       <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                       </td><td>
                           &nbsp;</td><td>
                           &nbsp;</td></tr>
                   <tr><td class="auto-style4" >
                       <asp:Image ID="Image4"  runat="server" ImageUrl="~/Resimler/kalp.png" Height="30px" Width="30px" />
                       </td><td>
                           <asp:Label ID="Label2" runat="server" Text="5"></asp:Label>
                       </td><td>
                           &nbsp;</td></tr>
                   <tr><td class="auto-style4">
                       
                       <asp:Image ID="Image6"  runat="server" ImageUrl="~/Resimler/puan.png" Height="34px" Width="36px" />
                       
                       </td><td>
                           
                          
                           <asp:Label ID="puanlar" runat="server" Text="Label"></asp:Label>
                       </td><td>&nbsp;</td></tr>
                   <tr><td class="auto-style4">
                       
                       &nbsp;</td><td  ">
                           <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                       </td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4"><div id="dl"></div></td><td>&nbsp;</td><td>
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                                </td></tr>
                  
                  
                   </table>
                                                                                                                                           </td></tr></table></td>
           </tr></table>
           
           </div>
    <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center><p>İki resim arasındaki</p></br> <p>7 farkı bulunuz.</p></center></div>
   
</asp:Content>
