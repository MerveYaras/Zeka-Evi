<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="baslangic.aspx.cs" Inherits="WebApplication1.baslangic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="baslangic.css" rel="stylesheet" />
    
     <style>


#kutu1{
width:250px;
height:150px;


position:relative;
animation:myfirst 5s;
-webkit-animation:myfirst 5s;
             top: -29px;
             left: -325px;
         }
#kutu2
{
width:250px;
height:150px;


position:relative;
animation:myfirst2 5s;
-webkit-animation:myfirst2 5s;
             top: -31px;
             left: 353px;
         }
#kutu3
{
width:250px;
height:150px;


position:relative;
animation:myfirst3 5s;
-webkit-animation:myfirst3 5s;
             top: -154px;
             left: -79px;
         }

#kutu4
{
width:250px;
height:150px;


position:relative;
animation:myfirst4 5s;
-webkit-animation:myfirst4 5s;
             top: -480px;
             left: 127px;
         }

@keyframes myfirst
{
0%   {left:14px; top:0px;}
25%  { left:100px; top:100px;}

}

@-webkit-keyframes myfirst 
{
0%   {left:14px; top:0px;}
25%  { left:100px; top:100px;}

}
@keyframes myfirst2
{
0%   {left:10px; top:279px;}
25%  {left:100px; top:-100px;}

}

@-webkit-keyframes myfirst2 
{
0%   {left:10px; top:279px;}
25%  {left:100px; top:-100px;}

}
@keyframes myfirst3
{
0%   {left:200px; top:0px;}
25%  {left:-100px; top:100px;}

}

@-webkit-keyframes myfirst3 
{
0%   { left:200px; top:0px;}
25%  { left:-100px; top:100px;}

}
@keyframes myfirst4
{
0%   {left:200px; top:200px;}
25%  { left:-100px; top:-100px;}

}

@-webkit-keyframes myfirst4 
{
0%   {left:200px; top:200px;}
25%  {left:-100px; top:-100px;}

}
</style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
     
    
    <center>
        <div style="position:absolute; top: 591px; left: 1035px; height: 53px; width: 173px;">
               <b> 
                        <asp:Image class="buton" ID="ImageButton4" runat="server" Height="33px" ImageUrl="~/Resimler/Music-icon (1).png" Width="43px"  />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:ImageButton ID="ImageButton5" runat="server" Height="24px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton5_Click" Width="34px" />
            </b>
            <br />
               Müziği Kapat&nbsp;&nbsp;
            ÇIKIŞ</div>
    <div style="height: 626px; width: 878px;  background-repeat:no-repeat; background-position:center;">
        
        <br /><br /><br />
        <div  id="kutu1" style="background-image:url(Resimler/bulut1.png); background-size:100% 100%; background-position:center;">
            <br />
            <asp:ImageButton class="buton" ID="ImageButton1" runat="server" Height="74px" ImageUrl="~/Resimler/oyna.jpeg" Width="78px" OnClick="ImageButton1_Click" />
            
            <br />
            <b class="kutular" style="color:red; font-size:20px;">Zeka Oyunları </b></div>
            <div id="kutu2" style="background-image:url(Resimler/bulut1.png); background-size:100% 100%; background-position:center;">
                <br />
                <asp:ImageButton class="buton" ID="ImageButton2" runat="server" Height="68px" ImageUrl="~/Resimler/hakkimda.jpeg" Width="75px" OnClick="ImageButton2_Click" />
                <br />
                <b class="kutular" style="color:red; font-size:20px;">Ben Kimim</b></div>
                <div  id="kutu3" style="background-image:url(Resimler/bulut1.png); background-size:100% 100%; background-position:center;">
                    <br />
                    <asp:ImageButton class="buton" ID="ImageButton3" runat="server" Height="71px" ImageUrl="~/Resimler/hakkinda.jpeg" Width="74px" OnClick="ImageButton3_Click" />
                    <br />
                    <b class="kutular" style="color:red; font-size:18px;"> Beynimizi Tanıyalım</b></div>
                    <div  id="kutu4" style="background-image:url(Resimler/bulut1.png); background-size:100% 100%; background-position:center;">
                        <br />
                        <br />
               <b> 
                    <b class="kutular" style="color:red; font-size:18px;"> 
                <asp:ImageButton class="buton" ID="ImageButton6" runat="server" Height="68px" ImageUrl="~/Resimler/result.png" Width="76px" OnClick="ImageButton6_Click" />
                        <br />
                        Kaç Puan Kazandım?</b></div>

    </div></center>
    
</asp:Content>
