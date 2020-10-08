<%@ Page Title="" Language="C#" MasterPageFile="~/baslangic.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="jquery-1.9.1.js"></script>
    <style type="text/css">
        .auto-style1 {
            height: 64px;
        }
        #kayit {
        
        display:none;
        }
        #giris {
            height: 71px;
            width: 181px;
        }
    </style>
    <script>

        $(document).ready(function () {
            $("#giris").click(function () {
                $("#kayit").show();
            });

            $("#kapat").click(function () {
                $("#kayit").hide();
            });
            
            });

    </script>
</asp:Content>
<asp:Content ID="Content2" 
ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <div style="background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 1000px; box-shadow: 5px 5px 5px 5px #808080; ">
        <br />
        <br />
   <div style="width:616px; height:408px; top: 166px; left: 310px;">
       <br />
       <embed src="mer.swf" style="height: 377px; width: 539px">
   </div>
        <div id="giris">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/Resimler/Giris (1).gif" />
        </div>
   <div id="kayit" style="width:618px; height:371px; position:absolute; left:400px; top:100px; background-image:url('Resimler/balon1.png'); background-size:100% 100%;">
        <div id="kapat"><img id="Img1" src="Resimler/kapat.png"  style=" padding-top:50px; padding-left:250px; width:25px; height:25px;"/></div>
       <br />
 
       <table style="font-size:20px; height: 114px; width: 272px;" ><tr><td>
           <asp:Image ID="Image1" runat="server" Height="51px" ImageUrl="~/Resimler/admin.png" Width="47px" />
           </td><td>&nbsp;Ad -
               <br />
               Soyad</td><td>:</td><td>
       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      
           </td></tr><tr><td class="auto-style1">
               <asp:Image ID="Image2" runat="server" Height="47px" ImageUrl="~/Resimler/anah.png" Width="53px" />
               </td><td class="auto-style1">Şifre</td><td class="auto-style1">:</td><td class="auto-style1">
      
       <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
               </td></tr></table>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/Resimler/oyun.jpeg" OnClick="ImageButton2_Click" Width="61px" />
        <br />
       <asp:ImageButton ID="ImageButton1" runat="server" Height="54px" ImageUrl="~/Resimler/kayitol.png" Width="292px" OnClick="ImageButton1_Click" />

        </div>
        
    </center>
    
    <br />
    </div>
</asp:Content>
