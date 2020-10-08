<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="hakkinda.aspx.cs" Inherits="WebApplication1.hakkinda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="digersayfalar2.css" rel="stylesheet" />
    <script src="jquery-1.9.1.js"></script>
    <script src="JavaScript1.js"></script>

    <style type="text/css">
        .auto-style1 {
            height: 105px;
            width: 297px;
        }
        .auto-style4 {
            height: 105px;
            width: 385px;
        }
        .auto-style5 {
            width: 385px;
        }
        .auto-style6 {
            height: 105px;
            width: 362px;
        }
        .auto-style7 {
            width: 362px;
        }
        .auto-style8 {
            width: 297px;
        }
        .auto-style9 {
            width: 57px;
            height: 56px;
        }
        .auto-style10 {
            width: 362px;
            height: 116px;
        }
        .auto-style11 {
            width: 385px;
            height: 116px;
        }
        .auto-style12 {
            width: 297px;
            height: 116px;
        }
        .auto-style14 {
            width: 66px;
            height: 65px;
        }
        .auto-style15 {
            width: 63px;
            height: 69px;
        }
        .auto-style16 {
            width: 56px;
            height: 70px;
        }
        .auto-style17 {
            width: 88px;
            height: 42px;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
    </br> <div style="position:absolute; top: 544px; left: 845px; height: 55px; width: 286px;">
               <b> 
            <asp:ImageButton ID="ImageButton5" runat="server" Height="27px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton5_Click" Width="32px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton14" runat="server" Height="32px" ImageUrl="~/Resimler/bolumleredon.png" OnClick="ImageButton14_Click" Width="37px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton6" runat="server" Height="30px" ImageUrl="~/Resimler/ev.png" OnClick="ImageButton6_Click" Width="38px" />
                                                                     
               
               </b>
            <br />
            ÇIKIŞ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OYUNLAR&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ANA SAYFA</div>
     <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 900px;   box-shadow: 5px 5px 5px 5px #808080; "> 
    <div id="hakkinda">
          
    <table style="height: 537px; width: 923px">
         <tr>
             <td class="auto-style6">
                 <p id="pariotal" style=" box-shadow: 5px 5px 5px 20px #f6a9e9; "> <b>Parietal Lob:</b> Çeşitli duyu organlarından gelen bilgileri birleştirmede, nesnelerin kullanılması ve bazı mekansal görüş işlemelerinde rol alır</p>
                 
             </td>
             <td class="auto-style4">

                 <img class="auto-style14" src="Resimler/ok3.jpeg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                 <img class="auto-style15" src="Resimler/ok4.jpeg" /></td>
             <td class="auto-style1">
              
                 <p id="frontal" style=" box-shadow: 5px 5px 5px 20px #f6a9e9; "><b>Frontal Lob: </b>Bilinçli düşünmeyi kontrol eder.Zarar görmesi durumunda ruh hali ve hassasiyette değişiklikler olur.</p>
                
             </td>
         </tr>
         <tr>
             <td class="auto-style10">
                 <p id="occip" style=" box-shadow: 5px 5px 5px 20px #f6a9e9; "><b>Occipital Lob:</b> Görme duyusuyla ilgili bilgilerin işlendiği lobdur. Hafif zarar görmesi halüsinasyonlara sebep olur</p>
             </td>
             <td class="auto-style11">
<img class="auto-style9" src="Resimler/ok1.jpeg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                 <img class="auto-style17" src="Resimler/ok2.jpeg" /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <img class="auto-style16" src="Resimler/ok5.jpeg" /></td>
             <td class="auto-style12">
                 <p id="temp" style=" box-shadow: 5px 5px 5px 20px #f6a9e9; "><b>Temporal Lob: </b>Ses ve kokunun algılanması, aynı zamanda da yüzler, mekanlar gibi karmaşık uyaranların işlenmesi bu lob tarafından sağlanr.</p></td>
         </tr>
        <tr>
             <td class="auto-style7">
<div class="nesne">Oklara Tıklayınız</div>
<div class="golge">Oklara Tıklayınız</div>
             </td>
            <td class="auto-style5">
                <p id="serebel" style=" box-shadow: 5px 5px 5px 20px #f6a9e9; "><b>Serebellum Lob (Beyincik) :</b> Duyu organlarından gelen bilgilerle haraketi ilişkilendirir. Bulob özellikle dengenin sağlanmasında önemli rol oynar</p>
             </td>
             <td class="auto-style8">

             </td>
         </tr>
     </table>
              </div>
    </div>
</asp:Content>
