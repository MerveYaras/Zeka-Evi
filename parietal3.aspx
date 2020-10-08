<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="parietal3.aspx.cs" Inherits="WebApplication1.parietal3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="jquery-1.9.1.js"></script>
     <style type="text/css">

         *{margin:0px 14px 0px 0px;
padding:0px;
         }  
        
        .hayvan {
        width:150px;
        height:150px;
        
        }
        .auto-style2 {
            width: 146px;
        }
        .auto-style3 {
            width: 144px;
        }
        .auto-style4 {
            width: 142px;
        }
        .auto-style5 {
            width: 13px;
             height: 534px;
         }

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

         .auto-style15 {
             width: 142px;
             height: 27px;
         }
         .auto-style16 {
             height: 27px;
         }
         .auto-style17 {
             width: 134px;
         }
         .auto-style18 {
             height: 27px;
             width: 134px;
         }

         .auto-style19 {
             width: 142px;
             height: 19px;
         }
         .auto-style20 {
             height: 19px;
         }
         .auto-style21 {
             width: 134px;
             height: 19px;
         }

         .auto-style22 {
             height: 438px;
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
    
    <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 1000px; box-shadow: 5px 5px 5px 5px #808080; ">
       <center>
           <table><tr><td class="auto-style8"><table style="height: 19px; width: 712px"><tr><td class="auto-style22"></td><td class="auto-style22">
              <center> 
                  <br />
                  <table><tr><td class="auto-style14"> <center>
                      <asp:UpdatePanel ID="UpdatePanel1" runat="server"> <contenttemplate>

                  <asp:Image ID="Image1" runat="server" ImageUrl="~/Resimler/ters.jpg" Height="269px" Width="286px" />
                          <br />

                       <asp:Image ID="Image7" runat="server" ImageUrl="~/Resimler/ters.jpg" Height="123px" Width="127px" /></center></contenttemplate></asp:UpdatePanel>

                          </td><td style="background-image:url('Resimler3/alti.png'); background-size:70% 70%; background-repeat:no-repeat; background-position:center;" class="auto-style14">
                              <asp:UpdatePanel ID="UpdatePanel2" runat="server"><ContentTemplate>
                               <table style="height: 376px; width: 341px"><tr><td class="auto-style13">
                      <asp:ImageButton style="position:absolute; left:592px; top:137px;" ID="ImageButton15" runat="server" Height="60px" ImageUrl="~/Resimler3/F.png" Width="60px" OnClick="ImageButton15_Click" />
                      </td><td class="auto-style12">
                          <asp:ImageButton style="position:absolute; left:708px; top:69px;" ID="ImageButton16" runat="server" Height="60px" ImageUrl="~/Resimler3/A.png" Width="60px" OnClick="ImageButton16_Click" />
                      </td><td>
                          <asp:ImageButton style="position:absolute; left:829px; top:137px;" ID="ImageButton17" runat="server" Height="60px" ImageUrl="~/Resimler3/B.png" Width="60px" OnClick="ImageButton17_Click" />
                      </td></tr><tr><td class="auto-style13"></td><td class="auto-style12">
                          <asp:ImageButton style="position:absolute; left:703px; top:239px;" ID="ImageButton21" runat="server" Height="60px" ImageUrl="~/Resimler3/G.png" Width="60px" OnClick="ImageButton21_Click" />
                          </td><td></td></tr><tr><td class="auto-style13">
                      <asp:ImageButton style="position:absolute; left:584px; top:320px;" ID="ImageButton20" runat="server" Height="60px" ImageUrl="~/Resimler3/E.png" Width="60px" OnClick="ImageButton20_Click" />
                      </td><td class="auto-style12">
                          <asp:ImageButton style="position:absolute; left:704px; top:380px;" ID="ImageButton19" runat="server" Height="60px" ImageUrl="~/Resimler3/D.png" Width="60px" OnClick="ImageButton19_Click" />
                      </td><td>
                          <asp:ImageButton style="position:absolute; left:824px; top:328px; bottom: 279px;" ID="ImageButton18" runat="server" Height="60px" ImageUrl="~/Resimler3/C.png" Width="60px" OnClick="ImageButton18_Click" />
                      </td></tr></table></contenttemplate></asp:UpdatePanel>
                  
                      </td></tr></table>
               </center>


               <br />
               </td><td class="auto-style22">
                     </td></tr><tr><td>
                   <br />
                   <br />
                <img id="soru" src="Resimler/yardım6.gif"  style="width:40px; height:45px;"/></td><td class="auto-style10">

                       <center>
                           <br /><asp:UpdatePanel ID="UpdatePanel3" runat="server">
                               <ContentTemplate>
                                   <asp:ImageButton ID="ImageButton8" runat="server" class="sonraki" Height="60px" ImageUrl="~/Resimler/ileri.jpg" OnClick="ImageButton8_Click" Width="70px" />
                               </ContentTemplate>
                           </asp:UpdatePanel>
                   </center>
                    
               </td><td class="auto-style7">&nbsp;</td></tr></table></td><td class="auto-style5" style="background-image:url('Resimler/banner.jpg'); background-size:100% 100%;" ><table style="height: 535px; width: 154px">
                   <tr><td class="auto-style3">
          
                       
                               <asp:ImageButton ID="ImageButton14" runat="server" Height="50px" ImageUrl="~/Resimler/bolumleredon.png" OnClick="ImageButton14_Click" Width="50px" />
                               <br />
                       <b style="color: blueviolet;">Oyunlar<td class="auto-style2">
                           
                           &nbsp;</td><td class="auto-style17">
                           
                           <center>
                               <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" ImageUrl="~/Resimler/ev.png" OnClick="ImageButton6_Click" Width="50px" />
                               <br />
                               <b style="color: blueviolet;">Menü</b>
                           </center>
                       </td></tr>
                   <tr><td class="auto-style19" "> <b style="color:blueviolet;" >
                      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> </td><td class="auto-style20">
                           </td><td class="auto-style21">
                           &nbsp;</td></tr>
                   
                   <tr><td class="auto-style4" >
                       <asp:Image ID="Image4"  runat="server" ImageUrl="~/Resimler/kalp.png" Height="30px" Width="30px" />
                       </td><td>
                           <asp:Label ID="Label2" runat="server" Text="5"></asp:Label>
                       </td><td class="auto-style17">
                           &nbsp;</td></tr>
                   <tr><td class="auto-style4">
                       
                       <asp:Image ID="Image6"  runat="server" ImageUrl="~/Resimler/puan.png" Height="34px" Width="36px" />
                       
                       </td><td>
                           <asp:Label ID="Label4" runat="server" Text="200"></asp:Label>
                       </td><td class="auto-style17">&nbsp;</td></tr>
                   <tr><td class="auto-style4">
                       
                       &nbsp;</td><td>
                           &nbsp;</td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style15"></td><td class="auto-style16"></td><td class="auto-style18"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td class="auto-style17">
                       <asp:ImageButton ID="ImageButton22" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton22_Click" Width="34px" />
                       </td></tr>
                   
                   </table></td></tr></table>
           
           </center>
        </div>
     <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center><p><b>Soruda üç boyutlu bir cisim verilmiştir. </p></b> <p><b> Bu cisim içi boş bir kutunun içine </p></b> <p><b> koyulmuştur.Kutunun herhangi bir köşesinden delik açılıp bakıldığında  "</b></p> <p><b> şekil aşağıda verildiği gibi görülmüştür.</b></p> <p><b>Hangi delikten bakıldığını bulunuz.</b></p></center></div>
    
   
</asp:Content>
