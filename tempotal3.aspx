<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="tempotal3.aspx.cs" Inherits="WebApplication1.tempotal3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="jquery-1.9.1.js"></script>
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
             width: 579px;
         }
         .auto-style2 {
             width: 543px;
         }
         .auto-style3 {
             width: 496px;
         }
         .auto-style4 {
             width: 465px;
         }
         .auto-style5 {
             width: 50px;
         }
         .auto-style6 {
             width: 50px;
             height: 530px;
         }
         .auto-style7 {
             height: 530px;
             width: 723px;
         }


         .auto-style8 {
             width: 465px;
             height: 29px;
         }
         .auto-style9 {
             height: 29px;
         }


         .auto-style10 {
             width: 723px;
         }
         .y {
         background-image:url('Resimler/tik.png');
         background-size:100% 100%;
         
         }

     </style>
    
    <script>
        var say=0;
        var puan1 = 0; var puan2 = 0;var puan3 = 0; var puan4 = 0; var puan5 = 0; var puan6 = 0; var puan7 = 0; var puan8 = 0; var puan9 = 0; var puan10 = 0;
        var audio = new Audio("alkis.mp3");

        function kont() {

         var  puan = (60 - sure) * 100;
            // '<%Session["puanlar"] = "'+puan+'";%>';
             // alert('<%=Session["puanlar"]%>');

        }


        $(document).ready(function () {

            $("#soru").click(function () {
                $("#mesaj").show();
            });

            $("#kapat").click(function () {
                $("#mesaj").hide();
            });

            $("#m1").click(function () {
                puan1 = puan1 + 3;
                puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan1 ==5) {
                    $('#c1').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan1 = 0;
                }
            });

            $("#c1").click(function () {
                puan1=puan1+2;
                puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan1 == 5) {
                    $('#c1').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan1 = 0;
                }
                else {
                    puan1 = 0;
                }
            });

            $("#m2").click(function () {
                puan2 = puan2 + 2;
                puan1 = 0;  puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan2 == 5) {
                    $('#c2').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan2 = 0;
                }
                
            });

            $("#c2").click(function () {
                puan2 = puan2 + 3;
                puan1 = 0;  puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan2 == 5) {
                    $('#c2').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan2 = 0;
                }
                else {
                    puan2 = 0;
                }
            });

            $("#m3").click(function () {
                puan3 = puan3 + 2;
                puan1 = 0; puan2 = 0;  puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan3 == 5) {
                    $('#c3').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan3 = 0;
                }
                
            });

            $("#c3").click(function () {
                puan3 = puan3 + 3;
                puan1 = 0; puan2 = 0;  puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan3 == 5) {
                    $('#c3').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan3 = 0;
                }
                else {
                    puan3 = 0;
                }
            });

            $("#m4").click(function () {
                puan4 = puan4 + 2;
                puan1 = 0; puan2 = 0; puan3 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan4 == 5) {
                    $('#c4').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan4 = 0;
                }
                
            });

            $("#c4").click(function () {
                puan4 = puan4 + 3;
                puan1 = 0; puan2 = 0; puan3 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan4 == 5) {
                    $('#c4').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan4 = 0;
                }
                else {
                    puan4 = 0;
                }
            });

            $("#m5").click(function () {
                puan5 = puan5 + 2;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0;  puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan5 == 5) {
                    $('#c5').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan5 = 0;
                }
                
            });

            $("#c5").click(function () {
                puan5 = puan5 + 3;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan5 == 5) {
                    $('#c5').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan5 = 0;
                }
                else {
                    puan5 = 0;
                }
            });

            $("#m6").click(function () {
                puan6 = puan6 + 2;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0;  puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan6 == 5) {
                    $('#c6').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan6 = 0;
                }
                
            });

            $("#c6").click(function () {
                puan6 = puan6 + 3;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan7 = 0; puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan6 == 5) {
                    $('#c6').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan6 = 0;
                }
                else {
                    puan6 = 0;
                }
            });

            $("#m7").click(function () {
                puan7 = puan7 + 2;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0;  puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan7 == 5) {
                    $('#c7').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan7 = 0;
                }
                
            });

            $("#c7").click(function () {
                puan7 = puan7 + 3;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0;  puan8 = 0; puan9 = 0; puan10 = 0;
                if (puan7 == 5) {
                    $('#c7').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan7 = 0;
                }
                else {
                    puan7 = 0;
                }
            });

            $("#m8").click(function () {
                puan8 = puan8 + 2;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0;  puan9 = 0; puan10 = 0;
                if (puan8 == 5) {
                    $('#c8').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan8 = 0;
                }
               
            });

            $("#c8").click(function () {
                puan8 = puan8 + 3;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0;  puan9 = 0; puan10 = 0;
                if (puan8 == 5) {
                    $('#c8').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan8 = 0;
                }
                else {
                    puan8 = 0;
                }
            });
            $("#m9").click(function () {
                puan9 = puan9 + 2;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0;  puan10 = 0;
                if (puan9 == 5) {
                    $('#c9').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan9 = 0;
                }
               
            });

            $("#c9").click(function () {
                puan9 = puan9 + 3;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0;  puan10 = 0;
                if (puan9 == 5) {
                    $('#c9').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan9 = 0;
                }
                else {
                    puan9 = 0;
                }
            });

            $("#m10").click(function () {
                puan10 = puan10 + 2;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; 
                if (puan10 == 5) {
                    $('#c10').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan10 = 0;
                }
               
            });

            $("#c10").click(function () {
                puan10 = puan10 + 3;
                puan1 = 0; puan2 = 0; puan3 = 0; puan4 = 0; puan5 = 0; puan6 = 0; puan7 = 0; puan8 = 0; puan9 = 0; 
                if (puan10 == 5) {
                    $('#c10').addClass('y');
                    audio.play();
                    say++;
                    document.getElementById("Label4").innerText = puan;
                    puan10 = 0;
                }
                else {
                    puan10 = 0;
                }
            });



        });
     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
          <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 590px; width: 1000px; box-shadow: 5px 5px 5px 5px #808080; ">
       <center><table style="height: 577px; width: 963px"><tr><td><table style="height: 526px; width: 818px"><tr><td class="auto-style6"></td><td class="auto-style7">
          
           <div id="m1" style="position:absolute; left:604px; top:30px; width:69px; height:71px; transform:rotate(7deg); -ms-transform:rotate(7deg); -webkit-transform:rotate(7deg); background-image:url('Resimler3/m1.jpg'); background-size:100% 100%;"></div>
           <div id="m2" style="position:absolute; left:474px; top:573px; width:69px; height:71px; transform:rotate(7deg); -ms-transform:rotate(-60deg); -webkit-transform:rotate(-7deg); background-image:url('Resimler3/m2.jpg'); background-size:100% 100%;"></div> 
           <div id="m3" style="position:absolute; left:706px; top:576px; width:68px; height:69px; transform:rotate(7deg); -ms-transform:rotate(-10deg); -webkit-transform:rotate(9deg); background-image:url('Resimler3/m3.jpg'); background-size:100% 100%;"></div>
           <div id="m4" style="position:absolute; left:904px; top:28px; width:70px; height:71px; transform:rotate(7deg); -ms-transform:rotate(90deg); -webkit-transform:rotate(7deg); background-image:url('Resimler3/m4.jpg'); background-size:100% 100%;"></div>
           <div id="m5" style="position:absolute; left:364px; top:568px; width:69px; height:71px; transform:rotate(7deg); -ms-transform:rotate(65deg); -webkit-transform:rotate(-7deg); background-image:url('Resimler3/m5.jpg'); background-size:100% 100%;"></div> 
           <div id="m6" style="position:absolute; left:368px; top:32px; width:69px; height:71px; transform:rotate(7deg); -ms-transform:rotate(-50deg); -webkit-transform:rotate(9deg); background-image:url('Resimler3/m6.jpg'); background-size:100% 100%;"></div>
           <div id="m7" style="position:absolute; left:821px; top:575px; width:69px; height:71px; transform:rotate(7deg); -ms-transform:rotate(11deg); -webkit-transform:rotate(9deg); background-image:url('Resimler3/m7.jpg'); background-size:100% 100%;"></div>
           <div id="m8" style="position:absolute; left:479px; top:29px; width:67px; height:71px; transform:rotate(7deg); -ms-transform:rotate(-20deg); -webkit-transform:rotate(7deg); background-image:url('Resimler3/m8.jpg'); background-size:100% 100%;"></div>
           <div id="m9" style="position:absolute; left:585px; top:574px; width:69px; height:71px; transform:rotate(7deg); -ms-transform:rotate(30deg); -webkit-transform:rotate(-7deg); background-image:url('Resimler3/m9.jpg'); background-size:100% 100%;"></div> 
           <div id="m10" style="position:absolute; left:749px; top:30px; width:69px; height:71px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg); background-image:url('Resimler3/m10.jpg'); background-size:100% 100%;"></div>
           <div id="c2" style="position:absolute; left:507px; top:192px; width:55px; height:59px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c9" style="position:absolute; left:683px; top:107px; width:58px; height:59px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c7" style="position:absolute; left:803px; top:130px; width:46px; height:52px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c10" style="position:absolute; left:966px; top:118px; width:50px; height:51px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c4" style="position:absolute; left:604px; top:362px; width:59px; height:56px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c5" style="position:absolute; left:339px; top:452px; width:58px; height:58px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c8" style="position:absolute; left:595px; top:488px; width:64px; height:49px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c3" style="position:absolute; left:772px; top:390px; width:57px; height:52px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c6" style="position:absolute; left:988px; top:351px; width:43px; height:48px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           <div id="c1" style="position:absolute; left:337px; top:186px; width:63px; height:63px; transform:rotate(7deg); -ms-transform:rotate(10deg); -webkit-transform:rotate(9deg);  background-size:100% 100%;"></div>
           
           
           
           
           <asp:Image ID="Image7" runat="server" Height="402px" ImageUrl="~/Resimler3/mad.jpg" Width="743px" />
           </td></tr><tr><td class="auto-style5">
                <img id="soru" src="Resimler/yardım7.gif"  style="width:49px; height:47px;"/></td><td class="auto-style10"></td></tr></table></td>
           <td>
               <table>
                   <tr>
                       <td class="auto-style1" style="background-image: url('Resimler/banner.jpg'); background-size: 100% 100%;">
                           <table style="height: 535px; width: 154px">
                               <tr>
                                   <td class="auto-style3">
                                       <asp:ImageButton ID="ImageButton14" runat="server" Height="50px" ImageUrl="~/Resimler/bolumleredon.png" OnClick="ImageButton14_Click" Width="50px" />
                                       <br />
                                       <b style="color: blueviolet;">Oyunlar</b></td>
                                   <td class="auto-style2">&nbsp;</td>
                                   <td class="auto-style2">
                                       <center>
                                           <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" ImageUrl="~/Resimler/ev.png" OnClick="ImageButton6_Click" Width="50px" />
                                           <br />
                                           <b style="color: blueviolet;">Menü</b>
                                       </center>
                                   </td>
                               </tr>
                               <tr>
                                   <td "&gt; &lt;b style=" class="auto-style4" color:blueviolet;"="">
                                       <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                                   </td>
                                   <td>&nbsp;</td>
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
                                       <asp:Label ID="Label4" runat="server" Text="200"></asp:Label>
                                   </td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style4">
                                       &nbsp;</td>
                                   <td>
                                       &nbsp;</td>
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
                                   <td class="auto-style8"></td>
                                   <td class="auto-style9"></td>
                                   <td class="auto-style9">
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                                   </td>
                               </tr>
                               
                              
                           </table>
                       </td>
                   </tr>
               </table>
           </td></tr></table>
           
           </center></div>
    <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center></br></br></br>Resimdeki eksik yerleri bulup tamamlayınız.</center></div>
   

</asp:Content>
