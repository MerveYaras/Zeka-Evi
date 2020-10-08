<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="oksibital3.aspx.cs" Inherits="WebApplication1.oksibital3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script src="jquery-1.9.1.js"></script>
    <script src="jquery-1.11.0.min.js"></script>
    <script src="JavaScript2.js"></script>
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

         .auto-style1 {
             height: 500px;
             width: 639px;
         }

         .auto-style2 {
             width: 141px;
         }
         .auto-style3 {
             width: 140px;
         }
         .auto-style4 {
             width: 139px;
         }
         #bayrak1 {
         top:100px;
        left:200px;
         
         }
         #bayrak2 {
         top:170px;
        left:200px;
         
         }
         #bayrak3 {
         top:250px;
        left:600px;
         
         }
         #bayrak4 {
         top:500px;
        left:200px;
         
         }
         #bayrak5 {
         top:104px;
        left:473px;
         
         }
         #bayrak6 {
         top:470px;
        left:670px;
         
         }
          #bayrak7 {
        top:104px;
        left:273px;
         
         }
         #bayrak8 {
        top:470px;
        left:370px;
         
         }
         #bayrak9 {
        top:250px;
        left:250px;
         
         }
         #bayrak10 {
        top:150px;
        left:750px;
         
         }
          #bayrak11 {
        top:250px;
        left:450px;
         
         }
          #bayrak12 {
        top:250px;
        left:450px;
         
         }
          #bayrak13 {
        top:250px;
        left:450px;
         
         }
          #bayrak14 {
        top:250px;
        left:450px;
         
         }

         #tık {
         top:233px;
        left:450px;
         
         }

     </style>
    
     <script>
         var sayac = 0; var toplampuan = 0;
         var puan1 = 0; var puan2 = 0; var puan3 = 0; var puan4 = 0; var puan5 = 0;
         var puan6 = 0; var puan7 = 0; var puan8 = 0; var puan9 = 0; var puan10 = 0;
         var puan11 = 0; var puan12 = 0; var puan13 = 0; var puan14 = 0;
         var audio = new Audio("alkis.mp3");

         var saniye = 0, dakika = 0, saat = 0;

         function bak() {
             if (saniye < 59) saniye = saniye + 1;
             else {
                 saniye = 0;
                 if (dakika < 59) dakika = dakika + 1;
                 else { dakika = 0; saat = saat + 1; }
             }
             $("#sure").html(saat + " : " + dakika + " : " + saniye);
         }

         $(document).ready(function () {
             $("#sure").html("0 : 0 : 0");
             setInterval(bak, 1000);


             $("#soru").click(function () {
                 $("#mesaj").show();
             });

             $("#kapat").click(function () {
                 $("#mesaj").hide();
             });
             $("#bayrak1").click(function () {
                 puan1 = 1; puan10 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0;
                 $('#bayrak1').addClass('y');
                 if (puan1 == 1 && puan2 == 16) {
                     $("#bayrak1").hide();
                     $("#bayrak2").hide(); sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak2").click(function () {
                 puan2 = 1; puan10 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak2').addClass('y');
                 if (puan1 == 1 && puan2 == 1) {
                     $("#bayrak1").hide();
                     $("#bayrak2").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak3").click(function () {
                 puan3 = 1; puan10 = 0; puan1 = 0; puan2 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak3').addClass('y');
                 if (puan3 == 1 && puan4 == 1) {
                     $("#bayrak3").hide();
                     $("#bayrak4").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak4").click(function () {
                 puan4 = 1; puan10 = 0; puan1 = 0; puan2 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak4').addClass('y');
                 if (puan3 == 1 && puan4 == 1) {
                     $("#bayrak3").hide();
                     $("#bayrak4").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak5").click(function () {
                 puan5 = 1; puan10 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak5').addClass('y');
                 if (puan5 == 1 && puan6 == 1) {
                     $("#bayrak5").hide();
                     $("#bayrak6").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak6").click(function () {
                 puan6 = 1; puan10 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak5').addClass('y');
                 $('#bayrak6').addClass('y');
                 if (puan5 == 1 && puan2 == 6) {
                     $("#bayrak5").hide();
                     $("#bayrak6").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak7").click(function () {
                 puan7 = 1; puan10 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan9 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak5').addClass('y');
                 $('#bayrak7').addClass('y');
                 if (puan7 == 1 && puan8 == 1) {
                     $("#bayrak7").hide();
                     $("#bayrak8").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak8").click(function () {
                 puan8 = 1; puan10 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan9 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak5').addClass('y');
                 $('#bayrak4').addClass('y');
                 if (puan7 == 1 && puan8 == 1) {
                     $("#bayrak7").hide();
                     $("#bayrak8").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak9").click(function () {
                 puan9 = 1; puan8 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak5').addClass('y');
                 $('#bayrak9').addClass('y');
                 if (puan10 == 1 && puan2 == 9) {
                     $("#bayrak9").hide();
                     $("#bayrak10").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak10").click(function () {
                 puan10 = 1; puan8 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan11 = 0; puan12 = 0; puan13 = 0; puan14 = 0; $('#bayrak5').addClass('y');
                 $('#bayrak4').addClass('y');
                 if (puan10 == 1 && puan9 == 1) {
                     $("#bayrak9").hide();
                     $("#bayrak10").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak11").click(function () {
                 puan11 = 1; puan8 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan9 = 0; puan10 = 0; puan13 = 0; puan14 = 0; $('#bayrak5').addClass('y');
                 if (puan1 == 11 && puan12 == 1) {
                     $("#bayrak11").hide();
                     $("#bayrak12").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak12").click(function () {
                 puan12 = 1; puan8 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan9 = 0; puan10 = 0; puan13 = 0; puan14 = 0; $('#bayrak5').addClass('y');

                 if (puan12 == 1 && puan11 == 1) {
                     $("#bayrak11").hide();
                     $("#bayrak12").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak13").click(function () {
                 puan13 = 1; puan8 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan9 = 0; puan10 = 0; puan11 = 0; puan12 = 0; $('#bayrak5').addClass('y');

                 if (puan14 == 1 && puan2 == 13) {
                     $("#bayrak13").hide();
                     $("#bayrak14").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });

             $("#bayrak14").click(function () {
                 puan14 = 1; puan8 = 0; puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan9 = 0; puan10 = 0; puan11 = 0; puan12 = 0; $('#bayrak5').addClass('y');


                 if (puan14 == 1 && puan13 == 1) {
                     $("#bayrak13").hide();
                     $("#bayrak14").hide();
                     sayac++;
                     audio.play(); if (sayac == 7) {
                         alert("Tebrikler " + saat + "  Saat  " + dakika + "  Dakika  " + saniye + "  Saniye 'de tamamladınız! Puanınız 1000");

                         window.location = "oyunabasla.aspx";
                     }
                 }
             });


             $("#tık").click(function () {
                 $("#tık").hide();
                 for (var i = 0; i < 1000; i++) {
                     $("#bayrak1").animate({
                         left: "+=350px"
                     }, 1000);

                     $("#bayrak6").animate({
                         left: "-=350px"
                     }, 1000);

                     $("#bayrak1").animate({
                         top: "+=350px"
                     }, 1000);

                     $("#bayrak6").animate({
                         top: "-=350px"
                     }, 1000);

                     $("#bayrak1").animate({
                         left: "-=350px"
                     }, 1000);

                     $("#bayrak6").animate({
                         left: "+=350px"
                     }, 1000);

                     $("#bayrak1").animate({
                         top: "-=350px"
                     }, 1000);

                     $("#bayrak6").animate({
                         top: "+=350px"
                     }, 1000);

                     $("#bayrak3").animate({
                         top: "+=250px",
                         left: "-=250px"
                     }, 1500);

                     $("#bayrak3").animate({
                         top: "-=250px",
                         left: "+=250px"
                     }, 1500);

                     $("#bayrak2").animate({
                         top: "+=150px",

                     }, 1500);

                     $("#bayrak2").animate({
                         top: "-=150px",

                     }, 1500);

                     $("#bayrak4").animate({
                         top: "-=450px",
                         left: "+=450px"

                     }, 1500);

                     $("#bayrak4").animate({
                         top: "+=450px",

                     }, 1500);

                     $("#bayrak4").animate({
                         left: "-=450px",

                     }, 1500);

                     $("#bayrak5").animate({
                         top: "+=250px",

                     }, 2500);

                     $("#bayrak5").animate({
                         top: "-=250px",

                     }, 2500);

                     $("#bayrak7").animate({
                         top: "+=250px",

                     }, 2500);

                     $("#bayrak7").animate({
                         left: "-=50px",

                     }, 500);

                     $("#bayrak7").animate({
                         top: "-=250px",

                     }, 2500);

                     $("#bayrak7").animate({
                         left: "+=50px",

                     }, 500);

                     $("#bayrak8").animate({
                         left: "+=250px",

                     }, 2500);

                     $("#bayrak8").animate({
                         left: "-=250px",

                     }, 500);

                     $("#bayrak10").animate({
                         top: "+=250px",

                     }, 1500);

                     $("#bayrak10").animate({
                         top: "-=250px",

                     }, 500);

                     $("#bayrak9").animate({
                         top: "+=150px",
                         left: "+=150px"
                     }, 1500);

                     $("#bayrak9").animate({
                         left: "-=150px",
                         top: "-=150px"
                     }, 1500);

                     $("#bayrak11").animate({
                         left: "-=250px",
                         top: "-=250px"
                     }, 1500);

                     $("#bayrak11").animate({
                         left: "+=250px",
                         top: "+=250px"
                     }, 1500);

                     $("#bayrak12").animate({
                         left: "+=250px",
                         top: "+=250px"
                     }, 1500);

                     $("#bayrak12").animate({
                         left: "-=250px",
                         top: "-=250px"
                     }, 1500);

                     $("#bayrak13").animate({
                         left: "-=250px",
                         top: "+=250px"
                     }, 1500);

                     $("#bayrak13").animate({
                         left: "+=250px",
                         top: "-=250px"
                     }, 1500);

                     $("#bayrak14").animate({
                         left: "+=250px",
                         top: "-=250px"
                     }, 1500);

                     $("#bayrak14").animate({
                         left: "-=250px",
                         top: "+=250px"
                     }, 1500);
                 }
             });



         });
     </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
     <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 900px; box-shadow: 5px 5px 5px 5px #808080; ">
       
           <table style="height: 551px; width: 877px"><tr><td>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <img id="soru" src="Resimler/yardım3.gif"  style="width:50px; height:50px;"/></td><td class="auto-style1">
                   
                    

                   <div id="bayrak1" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/aslan.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak2" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/kaplan.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak3" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/at.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak4" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/zebra.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak5" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/fare.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak6" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/sıcan.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak7" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/hindi.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak8" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/tavuk.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak9" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/kertenkele.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak10" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/timsah.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak11" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/kopek.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak12" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/kurt.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak13" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/kuş.jpg'); background-size: 100% 100%; position: absolute;" ></div>
                    <div id="bayrak14" style="width:100px; border-radius:5px;border:3px solid black;height:100px; background-image:url('Resimler3/parrot.jpg'); background-size: 100% 100%; position: absolute;" ></div>


                        &nbsp;<img id="tık" style="width:277px; height:118px; position: absolute;"  src="Resimler/basla.gif"/></td><td style="background-image:url('Resimler/banner.jpg'); background-size:100% 100%;" >
               <table style="height: 537px; width: 149px">
                   <tr>
                       <td class="auto-style3">
                           <asp:ImageButton ID="ImageButton14" runat="server" Height="50px" ImageUrl="~/Resimler/bolumleredon.png" OnClick="ImageButton14_Click" Width="50px" />
                           <br />
                           <b style="color: blueviolet;">Oyunlar <td class="auto-style2">&nbsp;</td>
                       <td class="auto-style2">
                           <center>
                               <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" ImageUrl="~/Resimler/ev.png" OnClick="ImageButton6_Click" Width="50px" />
                               <br />
                               <b style="color: blueviolet;">Menü</b>
                           </center>
                       </td>
                   </tr>
                   <tr>
                       <td "style=" color:blueviolet;">
                           <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
                       <td></td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style4">
                           <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/Resimler/kalp.png" Width="30px" />
                       </td>
                       <td>
                           <asp:Label ID="Label2" runat="server" Text="5"></asp:Label>
                       </td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style4">
                           <asp:Image ID="Image6" runat="server" Height="34px" ImageUrl="~/Resimler/puan.png" Width="36px" />
                      
                       </td>
                       <td>
                          <asp:Label ID="Label4" runat="server" Text="puan"></asp:Label></td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style4">
                            </td>
                       <td>
                           
                       </td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td></td>
                       <td>
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                       </td>
                   </tr>
                   
                   
               </table>
               </td></tr>
               </table>

       </div>
    <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center></br><p><b>"Oyunu Başlat butonuna tıklayınız.</p></b> <p><b>Benzer özellikleri taşıyan hayvanları bulup</p></b> <p><b> eşleştiriniz.</b></p></center></div>
   
</asp:Content>
