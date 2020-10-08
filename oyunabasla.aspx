<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="oyunabasla.aspx.cs" Inherits="WebApplication1.oyunabasla" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="oyunabasla.css" rel="stylesheet" />
    
    <script src="jquery-1.9.1.js"></script>
    <script src="oyunabasla.js"></script>
   
    <style type="text/css">

        .Images td{
            border-radius: 2px;
            border: 2px solid #fb06c9;}
       

                .auto-style1 {
            width: 119px;
            
            height: 102px;
        }
        
     
    .auto-style5 {
        width: 169px;
    }
        
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server" >
     
         <div style="background-color:white; padding:20px; margin-left:-150px; border-radius :10px;border:10px solid #EE872A; height: 570px; width: 1200px; "><table style="width: 1121px">
     <tr><td style="background-image:url('Resimler/banner.jpg'); background-size:100% 100%;" class="auto-style1">
               <table style="height: 550px; width: 150px">
                   <tr><td class="auto-style5">
          
                       
                       <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                       </td><td>
                           
                           </td></tr>
                   <tr><td class="auto-style5" "> <b style="color:blueviolet;" >
                       <asp:Image ID="Image4"  runat="server" ImageUrl="~/Resimler/kalp.png" Height="30px" Width="30px" />
                       </td><td>
                           <asp:Label ID="Label2" runat="server" Text="5"></asp:Label>
                       </td></tr>
                   <tr><td class="auto-style5" >
                       <asp:Image ID="Image5"  runat="server" ImageUrl="~/Resimler/puan.png" Height="30px" Width="30px" />
                       </td><td>
                           <asp:Label ID="Label3" runat="server" Text="200"></asp:Label>
                       </td></tr>
                   <tr><td class="auto-style5">
                       <center>
                           <asp:ImageButton ID="ImageButton6" runat="server" Height="40px" ImageUrl="~/Resimler/ev.png"  Width="40px" OnClick="ImageButton6_Click" />
                           <br />
                           <b style="color:blueviolet;">Menü</b>
                       </center>
                       </td><td>&nbsp;</td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                  <tr><td class="auto-style5">&nbsp;</td><td></td></tr>

                  <tr><td class="auto-style5">&nbsp;</td><td></td></tr>

                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;</td><td></td></tr>
                   <tr><td class="auto-style5">&nbsp;&nbsp;ÇIKIŞ</td><td>
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                       </td></tr>
               </table>
                  </td> <td style="height: 550px; width: 900px;"> 


     <div id="featured-slider"> 
    <div id="slider">  
           <div style="   height: 500px; width: 900px; top: 0px;">
            <table class="Images" style="height: 498px; width: 901px; font-family:'Comic Sans MS'; color:purple;" ><tr><td >
                <asp:ImageButton ID="ImageButton33" class="Images" runat="server" width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun1.png" OnClick="ImageButton33_Click"/>
                <br />
                &nbsp;&nbsp;&nbsp;
                Üç El Postürü</td><td><asp:ImageButton ID="ImageButton34" CssClass="Images" runat="server"  w width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun2.png" OnClick="ImageButton34_Click"/>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Stroop Test</td><td><asp:ImageButton ID="ImageButton35" CssClass="Images" runat="server"   width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun3.png" OnClick="ImageButton35_Click"/>
                    <br />
                    Wisconsin Kart Eşleme</td><td>
                    <asp:ImageButton ID="ImageButton36" CssClass="Images" runat="server"   width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun5.png" OnClick="ImageButton36_Click"/>
                    <br />
&nbsp;&nbsp; Eşini Yakala 1</td><td><asp:ImageButton ID="ImageButton37" CssClass="Images" runat="server"  width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun4.png" OnClick="ImageButton37_Click" />
                    <br />
&nbsp;&nbsp; Eşini Yakala 2</td></tr>
            <tr><td>
                <asp:ImageButton ID="ImageButton38" CssClass="Images" runat="server"  width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun6.png" OnClick="ImageButton38_Click" />
                <br />
&nbsp;&nbsp; Eşini Yakala 3</td><td><asp:ImageButton ID="ImageButton39" CssClass="Images" runat="server"   width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun7.png" OnClick="ImageButton39_Click"/>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yarım Elma</td><td><asp:ImageButton ID="ImageButton40" CssClass="Images" runat="server"  width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun8.png" OnClick="ImageButton40_Click" />
                    <br />
&nbsp;&nbsp; Dönen Kareler</td><td>
                    <asp:ImageButton ID="ImageButton41" CssClass="Images" runat="server"  width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun9.png" OnClick="ImageButton41_Click" />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sihirli Kutu</td><td><asp:ImageButton ID="ImageButton42" CssClass="Images" runat="server"   width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun10.png" OnClick="ImageButton42_Click"/>
                    <br />
&nbsp;&nbsp;&nbsp; Sesleri Ayırt Et</td></tr>
                <tr><td>
                <asp:ImageButton ID="ImageButton43" CssClass="Images" runat="server"  width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun11.png" OnClick="ImageButton43_Click" />
                    <br />
                    Parçaları Birleştir</td><td><asp:ImageButton ID="ImageButton44" CssClass="Images" runat="server"  width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun12.png" OnClick="ImageButton44_Click"/>
                        <br />
&nbsp;&nbsp; Farkları Bul</td><td><asp:ImageButton ID="ImageButton45" CssClass="Images" runat="server"   width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun13.png" OnClick="ImageButton45_Click"/>
                        <br />
&nbsp;&nbsp;&nbsp; Hafıza Oyunu 1</td><td>
                    <asp:ImageButton ID="ImageButton46" CssClass="Images" runat="server"   width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun14.png" OnClick="ImageButton46_Click"/>
                        <br />
&nbsp;&nbsp;&nbsp; Hafıza Oyunu 2</td><td><asp:ImageButton ID="ImageButton47" CssClass="Images" runat="server"  width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun15.png" OnClick="ImageButton47_Click" />
                        <br />
&nbsp;&nbsp;&nbsp; Hafıza Oyunu 3</td></tr> 
                
                                 
            </table>
           
        </div>  <!-- Birinci slayt/sayfa için bitiş -->
    <div style="  height: 500px; width: 900px;">
            <table class="Images" style="height: 550px; width: 870px; font:20px; font-family:'Comic Sans MS'; color:purple;" ><tr><td>
                <asp:ImageButton ID="ImageButton1" runat="server" width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun16.png" OnClick="ImageButton1_Click"/>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sudoku</td><td><asp:ImageButton ID="ImageButton2" runat="server"  w width="150px" Height="150px" OnClick="ImageButton2_Click"/></td><td><asp:ImageButton ID="ImageButton3" runat="server"   width="150px" Height="150px" OnClick="ImageButton3_Click"/></td><td>
                    <asp:ImageButton ID="ImageButton4" runat="server"   width="150px" Height="150px" OnClick="ImageButton4_Click"/></td><td><asp:ImageButton ID="ImageButton5" runat="server"  width="150px" Height="150px" OnClick="ImageButton5_Click" /></td></tr>
            <tr><td>
                <asp:ImageButton ID="ImageButton7" runat="server"  width="150px" Height="150px" OnClick="ImageButton7_Click" />
                </td><td><asp:ImageButton ID="ImageButton8" runat="server"   width="150px" Height="150px" OnClick="ImageButton8_Click"/></td><td><asp:ImageButton ID="ImageButton9" runat="server"  width="150px" Height="150px" OnClick="ImageButton9_Click" /></td><td>
                    <asp:ImageButton ID="ImageButton10" runat="server"  width="150px" Height="150px" OnClick="ImageButton10_Click" /></td><td><asp:ImageButton ID="ImageButton11" runat="server"   width="150px" Height="150px" OnClick="ImageButton11_Click"/></td></tr>
                <tr><td>
                <asp:ImageButton ID="ImageButton12" runat="server"  width="150px" Height="150px" OnClick="ImageButton12_Click" />
                </td><td><asp:ImageButton ID="ImageButton13" runat="server"  width="150px" Height="150px" OnClick="ImageButton13_Click"/></td><td><asp:ImageButton ID="ImageButton14" runat="server"   width="150px" Height="150px" OnClick="ImageButton14_Click"/></td><td>
                    <asp:ImageButton ID="ImageButton15" runat="server"   width="150px" Height="150px" OnClick="ImageButton15_Click"/></td><td><asp:ImageButton ID="ImageButton16" runat="server"  width="150px" Height="150px" OnClick="ImageButton16_Click" /></td></tr> 
                
                                 
            </table>
               
        </div><!-- İkinci slayt/sayfa için bitiş -->
           
         
     <%--     
        <div style="  height: 500px; width: 900px;">
          <table style="height: 498px; width: 870px; font:20px; font-family:'Comic Sans MS'; color:purple;" ><tr><td>
                <asp:ImageButton ID="ImageButton18" runat="server" width="150px" Height="150px" ImageUrl="~/oyunresimleri/oyun1.png" OnClick="ImageButton33_Click"/>
                <br />
                &nbsp;&nbsp;&nbsp;
                Üç El Postürü</td><td><asp:ImageButton ID="ImageButton19" runat="server"  w width="150px" Height="150px"/></td><td><asp:ImageButton ID="ImageButton20" runat="server"   width="150px" Height="150px"/></td><td>
                    <asp:ImageButton ID="ImageButton21" runat="server"   width="150px" Height="150px"/></td><td><asp:ImageButton ID="ImageButton22" runat="server"  width="150px" Height="150px" /></td></tr>
            <tr><td>
                <asp:ImageButton ID="ImageButton23" runat="server"  width="150px" Height="150px" />
                </td><td><asp:ImageButton ID="ImageButton24" runat="server"   width="150px" Height="150px"/></td><td><asp:ImageButton ID="ImageButton25" runat="server"  width="150px" Height="150px" /></td><td>
                    <asp:ImageButton ID="ImageButton26" runat="server"  width="150px" Height="150px" /></td><td><asp:ImageButton ID="ImageButton27" runat="server"   width="150px" Height="150px"/></td></tr>
                <tr><td>
                <asp:ImageButton ID="ImageButton28" runat="server"  width="150px" Height="150px" />
                </td><td><asp:ImageButton ID="ImageButton29" runat="server"  width="150px" Height="150px"/></td><td><asp:ImageButton ID="ImageButton30" runat="server"   width="150px" Height="150px"/></td><td>
                    <asp:ImageButton ID="ImageButton31" runat="server"   width="150px" Height="150px"/></td><td><asp:ImageButton ID="ImageButton32" runat="server"  width="150px" Height="150px" /></td></tr> 
                
                                 
            </table></div>
        <!-- Üçüncü slayt/sayfa için bitiş -->
          <div style="background-color:flavor; height: 500px; width: 900px; ">
            
           
        </div>  <!-- Dördüncü slayt/sayfa için bitiş -->
        <div style="background-color:green;   height: 500px; width: 900px;">
            <table style="height: 498px; width: 870px"><tr><td>
                <asp:ImageButton ID="ImageButton243" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton244" runat="server" /></td><td><asp:ImageButton ID="ImageButton245" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton246" runat="server" /></td><td><asp:ImageButton ID="ImageButton247" runat="server" /></td><td>
                <asp:ImageButton ID="ImageButton248" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton249" runat="server" /></td><td><asp:ImageButton ID="ImageButton250" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton251" runat="server" /></td><td><asp:ImageButton ID="ImageButton252" runat="server" /></td></tr>
            <tr><td>
                <asp:ImageButton ID="ImageButton253" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton254" runat="server" /></td><td><asp:ImageButton ID="ImageButton255" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton256" runat="server" /></td><td><asp:ImageButton ID="ImageButton257" runat="server" /></td><td>
                <asp:ImageButton ID="ImageButton258" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton259" runat="server" /></td><td><asp:ImageButton ID="ImageButton260" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton261" runat="server" /></td><td><asp:ImageButton ID="ImageButton262" runat="server" /></td></tr>
                <tr><td>
                <asp:ImageButton ID="ImageButton263" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton264" runat="server" /></td><td><asp:ImageButton ID="ImageButton265" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton266" runat="server" /></td><td><asp:ImageButton ID="ImageButton267" runat="server" /></td><td>
                <asp:ImageButton ID="ImageButton268" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton269" runat="server" /></td><td><asp:ImageButton ID="ImageButton270" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton271" runat="server" /></td><td><asp:ImageButton ID="ImageButton272" runat="server" /></td></tr> 
                <tr><td>
                <asp:ImageButton ID="ImageButton273" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton274" runat="server" /></td><td><asp:ImageButton ID="ImageButton275" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton276" runat="server" /></td><td><asp:ImageButton ID="ImageButton277" runat="server" /></td><td>
                <asp:ImageButton ID="ImageButton278" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton279" runat="server" /></td><td><asp:ImageButton ID="ImageButton280" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton281" runat="server" /></td><td><asp:ImageButton ID="ImageButton282" runat="server" /></td></tr>
                <tr><td>
                <asp:ImageButton ID="ImageButton283" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton284" runat="server" /></td><td><asp:ImageButton ID="ImageButton285" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton286" runat="server" /></td><td><asp:ImageButton ID="ImageButton287" runat="server" /></td><td>
                <asp:ImageButton ID="ImageButton288" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton289" runat="server" /></td><td><asp:ImageButton ID="ImageButton290" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton291" runat="server" /></td><td><asp:ImageButton ID="ImageButton292" runat="server" /></td></tr>
                <tr><td>
                <asp:ImageButton ID="ImageButton293" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton294" runat="server" /></td><td><asp:ImageButton ID="ImageButton295" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton296" runat="server" /></td><td><asp:ImageButton ID="ImageButton297" runat="server" /></td><td>
                <asp:ImageButton ID="ImageButton298" runat="server" />
                </td><td><asp:ImageButton ID="ImageButton299" runat="server" /></td><td><asp:ImageButton ID="ImageButton300" runat="server" /></td><td>
                    <asp:ImageButton ID="ImageButton301" runat="server" /></td><td><asp:ImageButton ID="ImageButton302" runat="server" /></td></tr>  
            </table>
            
        </div>--%><!-- Beşinci slayt/sayfa için bitiş -->
           
        
        
   
    
</div>
           
   <div id="sayfalama"   style="position:absolute; left:375px; top:545px;">  <!-- Slayt/sayfalar arası geçişi elle sağlamak için gerekli sayfalama kısmının başlangıçı -->
   <a href="#"><asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/Resimler/sira1.png" Width="30px" />
</a>  <!-- Birinci sayfa/slayta geçiş için gerekli link ve altta sırayla devam etmekte -->
   <a href="#"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Resimler/sira2.png" Width="30px" />
</a>
      <%--<a href="#"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Resimler/sira3.png" Width="30px" />
       
</a>
    <a href="#"> <asp:Image ID="Image6" runat="server" Height="30px" ImageUrl="~/Resimler/sira4.png" Width="30px" />
</a>
         <a href="#"> <asp:Image ID="Image7" runat="server" Height="30px" ImageUrl="~/Resimler/sira5.png" Width="30px" />
</a>--%>
    </div>

  
</div>
       
    </div>


  
    
           </td>

              </tr>
           
       </table>
</asp:Content>
