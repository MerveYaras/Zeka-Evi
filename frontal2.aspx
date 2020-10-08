<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="frontal2.aspx.cs" Inherits="WebApplication1.frontal2" %>
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
             width: 575px;
         }
         .auto-style3 {
             width: 569px;
         }
         .auto-style4 {
             width: 559px;
         }
         .auto-style6 {
             width: 44px;
             height: 461px;
         }
         .auto-style7 {
             height: 461px;
         }
         #birinci {
         display:none;}
         #ikinci {
         display:none;}
          #ucuncu {
         display:none;}
          #mesaj2 {
         display:none;}
         #mesaj3 {
         display:none;}
         #mesaj4 {
         display:none;}
         #mesaj5 {
         display:none;}
         #mesaj6 {
         display:none;}
         .y {border-radius:50px;border:3px solid #050505;
         }
     </style>
    
    <script>

        $(document).ready(function () {

            $("#kapat2").click(function () {
                $("#mesaj2").hide();
            });
            $("#kapat3").click(function () {
                $("#mesaj3").hide();
            });
            $("#kapat4").click(function () {
                $("#mesaj4").hide();
            });
            $("#kapat5").click(function () {
                $("#mesaj5").hide();
            });
            $("#kapat6").click(function () {
                $("#mesaj6").hide();
            });
            $("#baslakapat").click(function () {
                $("#basla").hide();
            });
            $("#tık").click(function () {
                $("#tık").hide();
            });
            $("#sira1").click(function () {
                $("#ikinci").hide();
                $("#ucuncu").hide();
                $("#birinci").show();
                $("#mesaj2").show();
            });
            $("#sira2").click(function () {
                $("#birinci").hide();
                $("#ucuncu").hide();
                $("#ikinci").show();
                $("#mesaj3").show();
            });
            $("#sira3").click(function () {
                $("#birinci").hide();
                $("#ucuncu").hide();
                $("#mesaj4").show();
                $("#ikinci").show();
            });
            $("#sira4").click(function () {
                $("#birinci").hide();
                $("#ikinci").hide();
                $("#ucuncu").show();
                $("#mesaj5").show();
            });
            $("#sira5").click(function () {
                $("#birinci").hide();
                $("#ucuncu").hide();
                $("#ikinci").show();
                $("#mesaj6").show();
            });
            $("#r1").click(function () { $('#r1').addClass('y'); });
            $("#r2").click(function () { $('#r2').addClass('y'); });
            $("#r3").click(function () { $('#r3').addClass('y'); });
            $("#r4").click(function () { $('#r4').addClass('y'); });
            $("#r5").click(function () { $('#r5').addClass('y'); });
            $("#r6").click(function () { $('#r6').addClass('y'); });
            $("#r7").click(function () { $('#r7').addClass('y'); });
            $("#r8").click(function () { $('#r8').addClass('y'); });
            $("#r9").click(function () { $('#r9').addClass('y'); });
            $("#r10").click(function () { $('#r10').addClass('y'); });
            $("#r11").click(function () { $('#r11').addClass('y'); });
            $("#r12").click(function () { $('#r12').addClass('y'); });
            $("#r13").click(function () { $('#r13').addClass('y'); });
            $("#r14").click(function () { $('#r14').addClass('y'); });
            $("#r15").click(function () { $('#r15').addClass('y'); });
            $("#r16").click(function () { $('#r16').addClass('y'); });
            $("#r17").click(function () { $('#r17').addClass('y'); });
            $("#r18").click(function () { $('#r18').addClass('y'); });
            $("#r19").click(function () { $('#r19').addClass('y'); });
            $("#r20").click(function () { $('#r20').addClass('y'); });
            $("#r21").click(function () { $('#r21').addClass('y'); });
            $("#r22").click(function () { $('#r22').addClass('y'); });
            $("#r23").click(function () { $('#r23').addClass('y'); });
            $("#r24").click(function () { $('#r24').addClass('y'); });
            $("#r25").click(function () { $('#r25').addClass('y'); });
            $("#r26").click(function () { $('#r26').addClass('y'); });
            $("#r27").click(function () { $('#r27').addClass('y'); });
            $("#r28").click(function () { $('#r28').addClass('y'); });
            $("#r29").click(function () { $('#r29').addClass('y'); });
            $("#r30").click(function () { $('#r30').addClass('y'); });
            $("#r31").click(function () { $('#r31').addClass('y'); });
            $("#r32").click(function () { $('#r32').addClass('y'); });
            $("#r33").click(function () { $('#r33').addClass('y'); });
            $("#r34").click(function () { $('#r34').addClass('y'); });
            $("#r35").click(function () { $('#r35').addClass('y'); });
            $("#r36").click(function () { $('#r36').addClass('y'); });
            $("#r37").click(function () { $('#r37').addClass('y'); });
            $("#r38").click(function () { $('#r38').addClass('y'); });
            $("#r39").click(function () { $('#r39').addClass('y'); });
            $("#r40").click(function () { $('#r40').addClass('y'); });
           
        });

     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">

    <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 900px; box-shadow: 5px 5px 5px 5px #808080; ">
       <center><table style="height: 534px; width: 859px"><tr><td><table style="height: 483px; width: 691px"><tr><td class="auto-style6"></td><td class="auto-style7">
        <center>  
         <div id="birinci" style="font-size:30px; height: 378px; width: 520px; "></br></br> <b> &nbsp;Siyah&nbsp;&nbsp; Mavi&nbsp;&nbsp; Kırmızı&nbsp;&nbsp; Sarı &nbsp;&nbsp;Yeşil&nbsp;&nbsp; </b>
             </br><b> Pembe&nbsp;&nbsp; Kırmızı&nbsp;&nbsp; Sarı&nbsp;&nbsp; Mor &nbsp;&nbsp;Mavi&nbsp;&nbsp; </b>
            </br> <b> Siyah&nbsp;&nbsp; Yeşil&nbsp;&nbsp; Kırmızı&nbsp;&nbsp; Mor&nbsp;&nbsp;Pembe&nbsp;&nbsp; </b>
            </br> <b> Turuncu&nbsp;&nbsp; Kırmızı&nbsp;&nbsp; Siyah&nbsp;&nbsp; Mor &nbsp;&nbsp;Yeşil&nbsp;&nbsp; </b>
             </br><b> Sarı&nbsp;&nbsp; Mavi&nbsp;&nbsp; Pembe&nbsp;&nbsp; Sarı &nbsp;&nbsp;Siyah&nbsp;&nbsp; </b>
             </br><b> Mavi&nbsp;&nbsp; Pembe&nbsp;&nbsp; Kırmızı&nbsp;&nbsp; Sarı &nbsp;&nbsp;Mor&nbsp;&nbsp; </b>
             </br><b> Siyah&nbsp;&nbsp; Mavi&nbsp;&nbsp; Kırmızı&nbsp;&nbsp; Sarı &nbsp;&nbsp;Yeşil&nbsp;&nbsp; </b>
            </br> <b> Sarı&nbsp;&nbsp; Kırmızı&nbsp;&nbsp; Kırmızı&nbsp;&nbsp; Mavi &nbsp;&nbsp;Yeşil&nbsp;&nbsp; </b>

         </div>

           <div id="ikinci" style="font-size:30px; height: 452px; width: 640px; "> </br></br>
              <b  id="r1" style="">Siyah</b>&nbsp;&nbsp; <b  id="r2" style="color:red;">Mavi&nbsp;&nbsp;</b> <b  id="r3" style="color:yellow;"> Kırmızı</b>&nbsp;&nbsp; <b  id="r4" style="color:blueviolet;">Sarı</b> &nbsp;&nbsp;<b  id="r5" style="color:blue;">Yeşil</b>&nbsp;&nbsp;</br>
             <b id="r6" style="color:red"> Pembe&nbsp;&nbsp; </b><b  id="r7" style="color:yellow">Kırmızı</b>&nbsp;&nbsp; <b  id="r20" style="color:blueviolet">Sarı</b>&nbsp;&nbsp;<b  id="r27" style="color:red"> Mor</b> &nbsp;&nbsp;<b  id="r34" style="color:yellow">Mavi</b>&nbsp;&nbsp; </br>
              <b id="r8" style="color:yellow">Siyah</b>&nbsp;&nbsp; <b  id="r9" style="color:blue">Yeşil</b>&nbsp;&nbsp; <b  id="r21" style="color:green">Kırmızı</b>&nbsp;&nbsp; <b  id="r28" style="color:red">Mor</b>&nbsp;&nbsp;<b  id="r35" style="color:green">Pembe</b>&nbsp;&nbsp; </br>
              <b  id="r10" style="color:yellow">Turuncu</b>&nbsp;&nbsp; <b  id="r11" style="color:blueviolet">Kırmızı</b>&nbsp;&nbsp; <b  id="r22" style="color:red">Siyah</b>&nbsp;&nbsp;<b  id="r29" style="color:yellow"> Mor</b> &nbsp;&nbsp;<b  id="r36" style="color:green">Yeşil</b>&nbsp;&nbsp;</br> 
             <b  id="r12" style="color:blueviolet"> Sarı</b>&nbsp;&nbsp; <b  id="r13" style="color:yellow">Mavi</b>&nbsp;&nbsp; <b  id="r23" style="color:green">Pembe</b>&nbsp;&nbsp; <b  id="r30" style="color:blue">Sarı</b> &nbsp;&nbsp;<b  id="r37" style="color:yellow">Siyah</b>&nbsp;&nbsp; </br>
              <b  id="r14" style="color:blueviolet">Mavi</b>&nbsp;&nbsp; <b  id="r15" style="color:red">Pembe</b>&nbsp;&nbsp; <b  id="r24" style="color:blue">Kırmızı</b>&nbsp;&nbsp;<b  id="r31" style="color:pink"> Sarı</b> &nbsp;&nbsp;<b  id="r38" style="color:blue">Mor</b>&nbsp;&nbsp; </br>
              <b  id="r16" style="color:yellow">Siyah</b>&nbsp;&nbsp;<b  id="r17" style="color:blueviolet"> Mavi</b>&nbsp;&nbsp; <b  id="r25" style="color:pink">Kırmızı</b>&nbsp;&nbsp; <b  id="r32" style="color:blue">Sarı</b> &nbsp;&nbsp;<b  id="r39" style="color:blueviolet">Yeşil</b>&nbsp;&nbsp; </br>
             <b  id="r18" style="color:blueviolet"> Sarı</b>&nbsp;&nbsp; <b  id="r19" style="color:green">Kırmızı</b>&nbsp;&nbsp; <b  id="r26" style="color:blue">Kırmızı</b>&nbsp;&nbsp;<b  id="r33" > Mavi</b> &nbsp;&nbsp;<b  id="r40" style="color:green">Yeşil</b>&nbsp;&nbsp; </br>

         </div>
             
            <div id="ucuncu" style="font-size:30px; height: 452px; width: 640px; "> </br></br>
              <b style="">‘Stroop etkisi’</b>&nbsp;&nbsp; <b style="color:red;">olarak &nbsp;&nbsp;</b> <b style="color:yellow;"> adlandırılan</b>&nbsp;&nbsp; <b style="color:blueviolet;"> olay</b> &nbsp;&nbsp;<b style="color:blue;">ifade</b>&nbsp;&nbsp;
             <b style="color:red">  ettiği &nbsp;&nbsp; </b><b style="color:yellow"> renkten</b>&nbsp;&nbsp; <b style="color:blueviolet"> farklı</b>&nbsp;&nbsp;<b style="color:red">  bir</b> &nbsp;&nbsp;<b style="color:yellow"> renk</b>&nbsp;&nbsp; 
              <b style="color:yellow"> kullanılarak</b>&nbsp;&nbsp; <b style="color:blue"> basılmış</b>&nbsp;&nbsp; <b style="color:green"> olan</b>&nbsp;&nbsp; <b style="color:red"> uyuşmayan</b>&nbsp;&nbsp;<b style="color:green">uyarıcıların</b>&nbsp;&nbsp; 
              <b style="color:yellow"> renklerinin </b>&nbsp;&nbsp; <b style="color:blueviolet"> söylenmesinin</b>&nbsp;&nbsp; <b style="color:red"> gerektiği</b>&nbsp;&nbsp;<b style="color:yellow">  durumda </b> &nbsp;&nbsp;<b style="color:green">elde </b>&nbsp;&nbsp;
             <b style="color:blueviolet"> edilmektedir.</b>&nbsp;&nbsp; <b style="color:yellow">Olay,</b>&nbsp;&nbsp; <b style="color:green"> otomatik</b>&nbsp;&nbsp; <b style="color:blue"> temelli</b> &nbsp;&nbsp;<b style="color:yellow">okuma</b>&nbsp;&nbsp; 
              <b style="color:blueviolet">tepkisinin</b>&nbsp;&nbsp; <b style="color:red"> renk </b>&nbsp;&nbsp; <b style="color:blue">söylemeye</b>&nbsp;&nbsp;<b style="color:pink">  karıştırıcı</b> &nbsp;&nbsp;<b style="color:blue"> etki</b>&nbsp;&nbsp; 
              <b style="color:yellow"> yapması,</b>&nbsp;&nbsp;<b style="color:blueviolet"> bu nedenle de </b>&nbsp;&nbsp; <b style="color:pink">tepki </b>&nbsp;&nbsp; <b style="color:blue">süresinin </b> &nbsp;&nbsp;<b style="color:blueviolet">uzamasını </b>&nbsp;&nbsp; 
             <b style="color:blueviolet"> içerir </b>&nbsp;&nbsp; <b style="color:green">(MacLeod</b>&nbsp;&nbsp; <b style="color:blue"> 1992,</b>&nbsp;&nbsp;<b >  Stroop </b> &nbsp;&nbsp;<b style="color:green">1935).</b>&nbsp;&nbsp; 

         </div>
           </center>

           <div id="basla" style="font-size:25px; background-image:url('Resimler/balon1.png'); background-size:100% 100%; position:absolute;
        top:100px;
        left:400px;
        width:300px;
        height:300px;"><div id="baslakapat"> <img id="Img6" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center>
         </br>Birinci bölümden başlayarak </br>Stroop Testi yapabilirsiniz. </br>Başarılar.  </center></div>
    
          
           

                        &nbsp;<div id="mesaj6" style="font-size:25px; background-image:url('Resimler/balon1.png'); background-size:100% 100%; position:absolute;
        top:100px;
        left:400px;
        width:500px;
        height:500px;"><div id="kapat6"> <img id="Img5" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center>
         </br>- Şimdi de kelimelerin hangi renkle </br> yazılmış olduğunu mümkün olduğu kadar</br> çabuk söylemenizi istiyorum. </br>
- Kelimeyi okumayın, rengini söyleyin. </br>
- Yine sıranın başından başlayın ve soldan sağa doğru gidin. </br>
- Fark ettiğiniz hataları derhal düzeltin.                   </br>                                                                                                      </center></div>
    
          

            <div id="mesaj5" style="font-size:25px; background-image:url('Resimler/balon1.png'); background-size:100% 100%; position:absolute;
        top:100px;
        left:400px;
        width:500px;
        height:500px;"><div id="kapat5"> <img id="Img4" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center>
          </br> - Şimdi bu karttaki tüm kelimelerin renklerini </br>mümkün olduğu kadar çabuk söylemenizi istiyorum. </br>
- Sıranın başından başlayın ve soldan sağa doğru gidin. </br>
- Hata yaparsanız hemen düzeltin. </br>                                                                                                                          </center></div>
    
          
            <div id="mesaj4" style="font-size:25px; background-image:url('Resimler/balon1.png'); background-size:100% 100%; position:absolute;
        top:100px;
        left:400px;
        width:500px;
        height:500px;"><div id="kapat4"> <img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center>
            </br>- Şimdi bu karttaki daire içine aldığınız kelimelerin</br> renklerini  mümkün olduğu kadar çabuk</br> söylemenizi istiyorum. </br>
- Sıranın başından başlayın ve soldan sağa doğru gidin. </br>
- Hatalarınızı düzeltin.                     </br>                                                                                                                               </center></div>
    
          
           <div id="mesaj3" style="font-size:25px; background-image:url('Resimler/balon1.png'); background-size:100% 100%; position:absolute;
        top:100px;
        left:400px;
        width:500px;
        height:500px;"><div id="kapat3"> <img id="Img3" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center>- Şimdi de bu bölümdeki renk isimlerini  <br />mümkün olduğu kadar hızlı okumanızı istiyorum.</br> 
- Kelimenin basımında kullanılan  renk önemli değil,  <br />buna dikkat etmeniz gerekmiyor. </br>
- Sizden istenen,  <br />kelimeleri okumanız. </br>
- Sıranın başından başlayın <br /> ve soldan sağa doğru gidin. </br>
- Hata yaparsanız hemen düzeltin. </br>
            -Hata yapıp düzelttiğiniz kelimeleri üzerine tıklayarak işaretleyin.
                                                                                                                                                                  </center></div>
    
           <div id="mesaj2" style="font-size:25px; background-image:url('Resimler/balon1.png'); background-size:100% 100%; position:absolute;
        top:100px;
        left:400px;
        width:500px;
        height:500px;"> <div id="kapat2"><img id="Img2" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center>- Bu karttaki kelimeleri <br /> mümkün olduğu kadar hızlı okumanızı istiyorum.&nbsp;
           <br />
           - Okumaya baştan başlayın  <br />ve soldan sağa doğru gidin.
           <br />
           - Hata yaptığınızı fark ederseniz, <br /> düzeltin. <br />
            - Tüm kelimeleri okuduktan sonra sırayla </br> diğer aşamalara geçin. <br />
           - Toplam 10 dakikanız var. </center></div>

           <center style="height: 71px; width: 661px">
              
               <img ID="sira1" Height="56px" src="Resimler/sira1.png" Width="60px" /> 
           <img ID="sira2" Height="56px" src="Resimler/sira2.png" Width="60px" />
               <img ID="sira3" Height="56px" src="Resimler/sira3.png" Width="60px" />
                <img ID="sira4" Height="56px" src="Resimler/sira4.png" Width="60px" />
               <img ID="sira5" Height="56px" src="Resimler/sira5.png" Width="60px" /> </center></td></tr></table>
           <br />
           </td>
           <td>
               <table>
                   <tr>
                       <td class="auto-style1" style="background-image: url('Resimler/banner.jpg'); background-size: 100% 100%;">
                           <table style="height: 527px; width: 157px">
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
                                   <td class="auto-style4"> &nbsp;</td>
                                   <td></td>
                                   <td></td>
                               </tr>
                               <tr>
                                   <td class="auto-style4">
                                       <center>
                                           
                                           <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                               <ContentTemplate>
                                                   <asp:Timer ID="UpdateTimer" runat="server" interval="1000" OnTick="UpdateTimer_Tick">
                                           </asp:Timer>
                            
                                               </ContentTemplate>
                                               <Triggers>
                                                  
                                               </Triggers>
                                           </asp:UpdatePanel>
                                       </center>
                                   </td>
                                   <td> <asp:ImageButton ID="ImageButton15" runat="server" Height="35px" ImageUrl="~/Resimler/kapat.png" OnClick="ImageButton15_Click" Width="37px" />
                                   </td>
                                   <td>
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                                   </td>
                               </tr>
                              
                           </table>
                       </td>
                   </tr>
               </table>
           </td></tr></table>
           
           </center></div>

</asp:Content>
