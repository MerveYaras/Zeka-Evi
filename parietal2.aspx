<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="parietal2.aspx.cs" Inherits="WebApplication1.parietal2kod" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="jquery-1.9.1.js"></script>
    <style type="text/css">

        *{margin:0px;padding:0px;}  
        
        .hayvan {
        width:150px;
        height:150px;
        
        }
        .auto-style1 {
            height: 316px;
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
       <center>
           <table><tr><td><table style="height: 525px; width: 696px"><tr><td class="auto-style1"></td><td class="auto-style1">
              
               <center> <asp:UpdatePanel ID="UpdatePanel2" runat="server"><contenttemplate> <br />
                  <asp:Image ID="Image1" runat="server" ImageUrl="~/Resimler/ters.jpg" Height="235px" Width="483px" />
                  <br />
               </contenttemplate></asp:UpdatePanel>
                 </center>

             <asp:UpdatePanel ID="UpdatePanel3" runat="server"><contenttemplate>   <center>
               <asp:ImageButton ID="ImageButton8" class="sonraki" runat="server" Height="60px" ImageUrl="~/Resimler/ileri.jpg" Width="70px" OnClick="ImageButton8_Click" />
              </center> </contenttemplate></asp:UpdatePanel>
                </td></tr><tr><td>
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                <img id="soru" src="Resimler/yardım5.gif"  style="width:50px; height:50px;"/></td><td>
                     &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                
                
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <Contenttemplate>
                            
                            <center style="height: 159px; width: 582px"><table style="height: 0px; width: 245px"><tr><td id="a">
                    <asp:ImageButton ID="ImageButton15" runat="server" Height="101px" ImageUrl="~/Resimler/dogru.png" OnClick="ImageButton15_Click" Width="100px" />
                    </td><td id="b">
                        &nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton16" runat="server" Height="100px" ImageUrl="~/Resimler/yanlis.png" OnClick="ImageButton16_Click" Width="100px" />
                    </td></tr></table>                </center>
</Contenttemplate>

                    </asp:UpdatePanel>
                    



               </td></tr></table></td><td class="auto-style5" style="background-image:url('Resimler/banner.jpg'); background-size:100% 100%;" ><table style="height: 535px; width: 154px">
                   <tr><td class="auto-style3">
          
                       
                               <asp:ImageButton ID="ImageButton14" runat="server" Height="50px" ImageUrl="~/Resimler/bolumleredon.png" OnClick="ImageButton14_Click" Width="50px" />
                               <br />
                       <b style="color: blueviolet;">Oyunlar<td class="auto-style2">
                           
                           &nbsp;</td><td class="auto-style2">
                           
                           <center>
                               <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" ImageUrl="~/Resimler/ev.png" OnClick="ImageButton6_Click" Width="50px" />
                               <br />
                               <b style="color: blueviolet;">Menü</b>
                           </center>
                       </td></tr>
                   <tr><td class="auto-style4" "> <b style="color:blueviolet;" >
                       <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
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
                           <asp:Label ID="Label4" runat="server" Text="200"></asp:Label>
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
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td>
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                       </td></tr>
              
                   </table></td></tr></table>
           
           </center>
        </div>
     <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center></br><p><b>Soruda iki adet resim verilmiştir. </p></b> <p><b> Bu resimlerin aynı olup olmadığını bulunuz.</p></b> <p><b> (Resimler farklı açılarla döndürülmüş olabilir.)</b></p></center></div>
    
  
</asp:Content>
