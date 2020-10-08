<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="sonuc.aspx.cs" Inherits="WebApplication1.sonuc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        p {
        font-family:'Comic Sans MS';
        font-size:30px;
        
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
    <center>
        <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 500px; width: 700px; box-shadow: 5px 5px 5px 5px #808080; ">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="308px" style="position:absolute; top: 142px; left: 566px;" ImageUrl="~/Resimler/Rotating_brain_colored.gif" Width="305px" />
            
            <p style="position:absolute; color:blueviolet; top: 121px; left: 873px; height: 47px; width: 183px;">Frontal Lob</p>
            <p style="position:absolute; color:#ff6a00; top:382px; left: 871px; height: 42px; width: 188px;" >Parietal Lob</p>
            <p style="position:absolute; color:#64d30d; top:371px; left: 368px;">Temporal Lob</p>
            <p style="position:absolute; color:#f00;  top:45px; left: 638px; height: 55px; width: 194px;" >Oksibital Lob</p>
            <p style="position:absolute; color:#0acef2; top: 121px; left: 358px;">Serebelyum Lob</p>

            <asp:Label style="font-size:30px; color:#fe04cb; position:absolute; top: 112px; left: 664px; height: 30px; width: 138px;" ID="Label3" runat="server" Text="0"></asp:Label>
            <asp:Label style="font-size:30px; color:#fe04cb; position:absolute; top: 184px; left: 912px; width: 107px; height: 33px;" ID="Label5" runat="server" Text="0"></asp:Label>
            <asp:Label style="font-size:30px; color:#fe04cb; position:absolute; top: 187px; left: 412px; width: 107px; height: 29px;" ID="Label6" runat="server" Text="0"></asp:Label>
            <asp:Label style="font-size:30px; color:#fe04cb; position:absolute; top: 448px; left: 914px; height: 29px; width: 106px;" ID="Label4" runat="server" Text="0"></asp:Label>
            <asp:Label style="font-size:30px; color:#fe04cb; position:absolute; top: 446px; left: 420px; height: 31px; width: 91px;" ID="Label2" runat="server" Text="0"></asp:Label>
            
            <div style="position:absolute; top: 495px; left: 725px; height: 55px; width: 286px;">
               <b> 
            <asp:ImageButton ID="ImageButton5" runat="server" Height="27px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton5_Click" Width="32px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton14" runat="server" Height="32px" ImageUrl="~/Resimler/bolumleredon.png" OnClick="ImageButton14_Click" Width="37px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton6" runat="server" Height="30px" ImageUrl="~/Resimler/ev.png" OnClick="ImageButton6_Click" Width="38px" />
                                                                     
               
               </b>
            <br />
            ÇIKIŞ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OYUNLAR&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ANA SAYFA</div>

        </div></center>
</asp:Content>
