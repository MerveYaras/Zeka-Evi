<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="parietal1.aspx.cs" Inherits="WebApplication1.parietal1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="jquery-1.9.1.js"></script>
    <style type="text/css">

        *{margin:0px;padding:0px;}  
        
        .hayvan {
        }
        .auto-style1 {
            height: 255px;
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
            width: 91px;
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

        .auto-style8 {
            height: 255px;
            width: 567px;
        }
        .auto-style9 {
            width: 567px;
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
             $("#ImageButton15").click(function () {
                 $("#ImageButton15").hide();
             });
             


            
         });
     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">

    <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center></br><p><b>Soruda üç boyutlu bir cisim verilmiştir. </p></b> <p><b> Bu cisim gri renkle gösterildiği gibi ikiye bölünmüştür </p></b> <p><b> Kesitin son halini seçeneklerden bulup tıklayınız. "</b></p></center></div>
    
    <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 900px; box-shadow: 5px 5px 5px 5px #808080; ">
       <center>
           <table style="height: 539px; width: 903px"><tr><td><table style="height: 500px; width: 722px"><tr><td class="auto-style1"></td><td class="auto-style8">
              <center> 
                  <br />
                  <asp:UpdatePanel ID="UpdatePanel1" runat="server"><ContentTemplate><asp:Image ID="Image1" class="hayvan"  runat="server" ImageUrl="~/Resimler/ters.jpg" Height="167px" Width="189px" />
                  </ContentTemplate></asp:UpdatePanel>
                  
                  
                  <br />
                  <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                      <ContentTemplate>
                          <asp:ImageButton ID="ImageButton8" runat="server" class="sonraki" Height="60px" ImageUrl="~/Resimler/ileri.jpg" OnClick="ImageButton8_Click" Width="70px" />
                      </ContentTemplate>
                  </asp:UpdatePanel>
                  </center>
               <br />
               </td></tr><tr><td>
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                <img id="soru" src="Resimler/yardım.gif"  style="width:50px; height:50px;"/></td><td class="auto-style9">

                    <asp:UpdatePanel ID="UpdatePanel2" runat="server"><ContentTemplate><table style="height: 136px; width: 559px"><tr><td id="a">
                    <asp:ImageButton class="hayvan" ID="ImageButton10" runat="server" ImageUrl="~/Resimler/ters.jpg" OnClick="ImageButton10_Click" Height="154px" Width="156px" />
                    </td><td id="b">
                        <asp:ImageButton  class="hayvan" ID="ImageButton11" runat="server" ImageUrl="~/Resimler/ters.jpg" OnClick="ImageButton11_Click" Height="154px" Width="159px" />
                    </td><td id="c">
                        <asp:ImageButton class="hayvan" ID="ImageButton12" runat="server" ImageUrl="~/Resimler/ters.jpg" OnClick="ImageButton12_Click" Height="149px" Width="175px" />
                    </td><td id="d">
                        <asp:ImageButton class="hayvan" ID="ImageButton13" runat="server" ImageUrl="~/Resimler/ters.jpg" OnClick="ImageButton13_Click" Height="152px" Width="156px" />
                    </td></tr></table></ContentTemplate></asp:UpdatePanel>
                

               </td></tr></table></td><td class="auto-style5" style="background-image:url('Resimler/banner.jpg'); background-size:100% 100%;" ><table style="height: 530px; width: 143px">
                   <tr><td class="auto-style3">
          
                       
                               <asp:ImageButton ID="ImageButton14" runat="server" Height="50px" ImageUrl="~/Resimler/bolumleredon.png" OnClick="ImageButton14_Click" Width="50px" />
                               <br />
                       <b style="color: blueviolet;">Oyunlar</b></td><td class="auto-style2">
                           
                           &nbsp;</td><td class="auto-style2">
                           
                           <center>
                               <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" ImageUrl="~/Resimler/ev.png" OnClick="ImageButton6_Click" Width="50px" />
                               <br />
                               <b style="color: blueviolet;">Menü</b>
                           </center>
                       </td></tr>
                   <tr><td class="auto-style4" "> <b style="color:blueviolet;" >
                       <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
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
                           <asp:Label ID="Label3" runat="server" Text="5"></asp:Label>
                       </td><td>&nbsp;</td></tr>
                   <tr><td class="auto-style4">
                       
                       &nbsp;</td><td>
                           &nbsp;</td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td>
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                       </td></tr>
                   
                   </table></td></tr></table>
           
           </center>
        </div>
</asp:Content>
