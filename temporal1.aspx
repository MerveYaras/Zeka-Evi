<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="temporal1.aspx.cs" Inherits="WebApplication1.temporal1" %>
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
        

.golge, .nesne{font-family:'PT Sans', Arial, Helvetica, sans-serif;font-size:15px;font-weight:bold;text-shadow:0px -1px rgba(0, 0, 0, 0.14);line-height:1em;padding:0px 15px;border-radius:5px;margin:50px auto;width:250px;height:25px;background:red}
.golge, .nesne{color:#ffffff;display:block;line-height:31px}
.nesne{color:yellow}
.nesne{margin-bottom:0px}
.golge{margin-top:-25px;box-shadow:3px 3px 3px 3px #808080}
        *{margin:0px;padding:0px;}  
        
        .auto-style1 {
            width: 161px;
        }
        
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

        
        .auto-style5 {
            height: 258px;
        }
        .auto-style6 {
            width: 540px;
        }
        .auto-style7 {
            height: 258px;
            width: 540px;
        }
        .auto-style8 {
            width: 89px;
        }

        
        .auto-style9 {
            height: 206px;
        }
        .auto-style10 {
            width: 540px;
            height: 206px;
        }
        .auto-style11 {
            width: 89px;
            height: 60px;
        }
        .auto-style12 {
            height: 60px;
        }

        .hayvan {
        width:150px;
        height:150px;
        
        }
        .auto-style13 {
            width: 685px;
        }
        .auto-style14 {
            width: 68px;
            height: 21px;
        }
        .auto-style15 {
            height: 21px;
        }
    </style>
    <script>
       
        $(document).ready(function () {
            $(function () {
                setInterval(function () {
                    $(".golge").fadeOut("slow").fadeIn("slow");
                }, 1000);
            });
   
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
           <table style="height: 534px; width: 916px"><tr><td class="auto-style13"><table style="height: 554px; width: 640px"><tr>
            <td class="auto-style6">

            </td>
            <td>

            </td>
               </tr>
            <tr>
            <td class="auto-style10">
<center>
        <table style="height: 169px; width: 493px">
            <tr>
                <td class="auto-style8">
    
                </td>
                <td><br />
                    <b style="font-size:20px;">Çalan seslerde aşağıdakilerden hangisi bulunmamaktadır?</b>
                    <br />
                    <br /></td>
                <td></td>
            </tr>
             <tr>
                <td class="auto-style11" >
     
                        <br />
                    </td>
                 <td class="auto-style12"><center>
                     <asp:UpdatePanel ID="UpdatePanel2" runat="server"><ContentTemplate><asp:ImageButton ID="ImageButton7" runat="server" Height="60px" ImageUrl="~/Resimler/start.jpg" Width="60px" OnClick="ImageButton7_Click" />
                     </ContentTemplate></asp:UpdatePanel>
                     
                     <br />
                     Müziği Başlat</center>
                        </td>
                 <td class="auto-style12">
&nbsp;<asp:UpdatePanel ID="UpdatePanel3" runat="server"><ContentTemplate> <asp:ImageButton ID="ImageButton8" class="sonraki" runat="server" Height="60px" ImageUrl="~/Resimler/ileri.jpg" Width="70px" OnClick="ImageButton8_Click" />
     </ContentTemplate></asp:UpdatePanel>
                    
                        Sonraki</td>
            </tr>
        </table>
        </center>
            </td>
            <td class="auto-style9">

            </td>
               </tr>
            <tr>
            <td class="auto-style7">
                <asp:UpdatePanel ID="UpdatePanel1" runat="server"><ContentTemplate> <table style="height: 136px; width: 559px"><tr><td id="a">
                    <asp:ImageButton class="hayvan" ID="ImageButton10" runat="server" ImageUrl="~/Resimler/ters.jpg" OnClick="ImageButton10_Click" />
                    </td><td id="b">
                        <asp:ImageButton  class="hayvan" ID="ImageButton11" runat="server" ImageUrl="~/Resimler/ters.jpg" OnClick="ImageButton11_Click" />
                    </td><td id="c">
                        <asp:ImageButton class="hayvan" ID="ImageButton12" runat="server" ImageUrl="~/Resimler/ters.jpg" OnClick="ImageButton12_Click" />
                    </td><td id="d">
                        <asp:ImageButton class="hayvan" ID="ImageButton13" runat="server" ImageUrl="~/Resimler/ters.jpg" OnClick="ImageButton13_Click" />
                    </td></tr></table>
</ContentTemplate></asp:UpdatePanel>
                
               
            </td>
            <td class="auto-style5">

            </td>
               </tr>
            <tr>
            <td class="auto-style6">

                &nbsp;</td>
            <td>
                <img id="soru" src="Resimler/yardım.gif"  style="width:50px; height:50px;"/> 

            </td>
               </tr>
        </table></td><td > <table>
           <tr><td style="background-image:url('Resimler/banner.jpg'); background-size:100% 100%;" class="auto-style1">
               <table style="height: 535px; width: 154px">
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
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td></td></tr>
                   <tr><td class="auto-style14"></td><td class="auto-style15"></td><td class="auto-style15"></td></tr>
                   <tr><td class="auto-style4">&nbsp;</td><td></td><td>
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                                </td></tr>
                   </table>
                  </td>

              </tr>
           
       </table>
     
     </td></tr></table>
         
                           

  
    </center></div>
     <div id="mesaj"> <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div> <center></br></br><p><b>"Müziği Başlat butonuna tıklayınız.</p></b> <p><b>Çalan sesde aşağıda bulunan seçeneklerden birinin sesi yer almıyor. </p></b> <p><b> Doğru sesi bulup, </p></b> <p><b> resmin üzerine tıklayınız. "</b></p></center></div>
   
</asp:Content>
