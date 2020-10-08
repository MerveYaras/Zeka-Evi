<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="frontal3.aspx.cs" Inherits="WebApplication1.frontal3" %>
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
             width: 580px;
         }
         .auto-style2 {
             width: 550px;
         }
         .auto-style3 {
             width: 537px;
         }
         .auto-style4 {
             width: 509px;
         }
         .auto-style5 {
             width: 10px;
         }
         .auto-style6 {
             width: 10px;
             height: 473px;
         }
         .auto-style7 {
             height: 473px;
         }


         .auto-style8 {
             width: 509px;
             height: 45px;
         }
         .auto-style9 {
             height: 45px;
         }


     </style>
    
    <script>

        $(document).ready(function () {

            $("#soru").click(function () {
                $("#mesaj").show();
            });

            $("#kapat").click(function () {
                $("#mesaj").hide();
            });

        });
     </script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
    <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 900px; box-shadow: 5px 5px 5px 5px #808080; ">
       <center><table style="height: 544px; width: 891px"><tr><td><table style="height: 526px; width: 740px"><tr><td class="auto-style6"></td><td class="auto-style7">
           
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
               <ContentTemplate >
                   <asp:ImageButton ID="ImageButton15" runat="server" style="position:absolute; top: 112px; left: 414px; height: 163px; width: 131px;" ImageUrl="~/Kartlar/2.jpg" OnClick="ImageButton15_Click" />
           <asp:ImageButton ID="ImageButton1" runat="server" style="position:absolute; top: 111px; left: 247px; height: 163px; width: 131px;" ImageUrl="~/Kartlar/1.jpg" OnClick="ImageButton1_Click" />
           <asp:ImageButton ID="ImageButton2" runat="server" style="position:absolute; top: 109px; left: 572px; height: 163px; width: 131px;" ImageUrl="~/Kartlar/3.jpg" OnClick="ImageButton2_Click" />
           <asp:ImageButton ID="ImageButton3" runat="server" style="position:absolute; top: 111px; left: 740px; height: 163px; width: 131px;" ImageUrl="~/Kartlar/4.jpg" OnClick="ImageButton3_Click" />
      
                   <asp:Image ID="Image7" runat="server" style="position:absolute; top: 351px; left: 751px; height: 163px; width: 131px;" ImageUrl="~/Kartlar/5.jpg" />
            <asp:Image ID="Image1" runat="server" style="position:absolute; top: 472px; left: 269px; height: 85px; width: 87px;" ImageUrl="~/Resimler/ters.jpg" />
       
       
            
       
       
           <asp:Image ID="Image8" runat="server" style="position:absolute; top: 334px; left: 244px; height: 132px; width: 143px;" ImageUrl="~/Resimler/ters.jpg" />
       
       
            
       
                  </ContentTemplate>
                 <triggers>

                 </triggers>
          </asp:UpdatePanel>
           
           
       
          
       
       
            
       
       
       </td></tr><tr><td class="auto-style5">
                <img id="soru" src="Resimler/yardım4.gif"  style="width:50px; height:50px;"/></td><td></td></tr></table></td>
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
                                   <td class="auto-style8">
                                       <asp:Image ID="Image6" runat="server" Height="34px" ImageUrl="~/Resimler/puan.png" Width="36px" />
                                   </td>
                                   <td class="auto-style9">
                                       <asp:Label ID="Label4" runat="server" Text="200"></asp:Label>
                                   </td>
                                   <td class="auto-style9"></td>
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
                                   <td class="auto-style4">
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
    <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center>Size belli bir sıraya göre dizilmiş </br> kartlar verilecek.  Bu sırayı tahmin </br> edip yukarıda dizilmiş olan kartlardan </br> hangisinin üzerine konacağını seçiniz.</center></div>
    

</asp:Content>
