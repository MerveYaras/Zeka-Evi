<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="frontal1.aspx.cs" Inherits="WebApplication1.frontal1" %>
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

         #div1 {
         background-image:url('Resimler/sevin.gif'); background-position:center; background-size:100% 100%; position:absolute;top:100px;left:400px;width:300px;height:300px;
         
         }
       
         .auto-style1 {
             width: 580px;
         }
         .auto-style2 {
             width: 565px;
         }
         .auto-style3 {
             width: 548px;
         }
         .auto-style4 {
             width: 524px;
         }
         .auto-style5 {
             width: 52px;
         }
         .auto-style6 {
             width: 52px;
             height: 431px;
         }
         .auto-style7 {
             height: 431px;
         }

         
       #slideshow { 
    margin: 50px auto 0px auto; 
    position: relative; 
    width:622px; 
height:391px; 
    padding: 10px; 
    box-shadow: 0 0 20px rgba(0,0,0,0.4);
             top: 0px;
             left: 0px;
         }

#slideshow > div { 
    position: absolute; 
    top: 10px; 
    left: 10px; 
    right: -2px; 
    bottom: -12px; 
}
         .auto-style8 {
             width: 524px;
             height: 26px;
         }
         .auto-style9 {
             height: 26px;
         }
     </style>
    
    <script>

        /** function allowDrop(ev) {
             ev.preventDefault();
         }

        function drag(ev) {
            ev.dataTransfer.setData("Text", ev.target.id);
        }

        function drop(ev) {
            ev.preventDefault();
            var data = ev.dataTransfer.getData("Text");
            ev.target.appendChild(document.getElementById(data));
        }**/
       
        

        $(document).ready(function () {
            
            $("#slideshow > div:gt(0)").hide();

            setInterval(function () {
                $('#slideshow > div:first')
                  .fadeOut(1000)
                  .next()
                  .fadeIn(1000)
                  .end()
                  .appendTo('#slideshow');
            }, 1000);

            $("#soru").click(function () {
                $("#mesaj").show();
            });

            $("#kapat").click(function () {
                $("#mesaj").hide();
            });

            $("#Img2").click(function () {
                x = $("#Img2").position();
                x.top++;
            });

        });
     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
     <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 900px; box-shadow: 5px 5px 5px 5px #808080; ">
       <center><table style="height: 552px; width: 895px"><tr><td><table style="height: 526px; width: 740px"><tr><td class="auto-style6"></td><td class="auto-style7">
        
           
           
            <div id="slideshow">
              <div style="width:623px; height:393px;"> <img src="Resimler4/1.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/2.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/3.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:627px; height:399px;"> <img src="Resimler4/4.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/5.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/6.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/7.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/8.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/9.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/10.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/11.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/12.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/13.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/9.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/10.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/11.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/12.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/13.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/9.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/10.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/11.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/12.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/13.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/14.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/15.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/16.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/17.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/18.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/14.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/15.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/16.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/17.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/18.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/14.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/15.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/16.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/17.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/18.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/13.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/23.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/24.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/13.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/23.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/24.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/13.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/23.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/24.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/19.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/20.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/21.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/22.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/23.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/24.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/25.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/26.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/27.jpg" style="width:623px; height:395px;"/> </div>
              <div style="width:623px; height:393px;"> <img src="Resimler4/28.jpg" style="width:623px; height:395px;"/> </div>

          </div>
          
            
       </td></tr><tr><td class="auto-style5">
                <img id="soru" src="Resimler/yardım.png"  style="width:41px; height:42px;"/></td><td>
                  
                    <center>
                               <asp:ImageButton ID="ImageButton15" runat="server" Height="47px" ImageUrl="~/Resimler/kapat.png" OnClick="ImageButton15_Click1" Width="50px" />
                  </center>
                 </td></tr></table></td>
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
                                       <asp:Image ID="Image4" runat="server" Height="28px" ImageUrl="~/Resimler/kalp.png" Width="30px" />
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
                                       <asp:Label ID="Label4" runat="server" Text="0"></asp:Label>
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
                                   <td class="auto-style8">
                                       
                                   </td>
                                   <td class="auto-style9"></td>
                                   <td class="auto-style9"></td>
                               </tr>
                               <tr>
                                   <td class="auto-style4">
                                       <center>
                                           
                                               <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                              <ContentTemplate><asp:Timer ID="UpdateTimer" runat="server" interval="1000" OnTick="UpdateTimer_Tick">
                                           </asp:Timer></ContentTemplate>
                                               <Triggers></Triggers></asp:UpdatePanel>
                                          <%-- <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                               <ContentTemplate>
                                                   <asp:Label ID="DateStampLabel" runat="server" BackColor="White" BorderColor="#CC0000" BorderStyle="Double" ForeColor="#CC0000" Height="20px" Width="45px" />
                               <br />
                                               </ContentTemplate>
                                               <Triggers>
                                                   <asp:AsyncPostBackTrigger controlid="UpdateTimer" eventname="Tick" />
                                               </Triggers>
                                           </asp:UpdatePanel>--%>
                                       </center>
                                   </td>
                                   <td></td>
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

    <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center>Ekranda çıkan el hareketlerini 1 dakika içinde sırayla yapınız.  </br>Süre bitiminde Tüm hareketleri yanlışsız yapmayı başardığınızda </br> "Bitir butanuna tıklayınız. </br> Lütfen bu oyunu bir ebeveyn kontrolünde oynayınız!"</center></div>
    

</asp:Content>
