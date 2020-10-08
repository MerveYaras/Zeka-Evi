<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="kayit.aspx.cs" Inherits="WebApplication1.kayit" %>
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
             height: 42px;
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
    <center style="height: 617px; width: 986px">
        
    <div style=" font-family:'Comic Sans MS'; color:blueviolet; font-size:30px; background-color:white; padding:20px;border-radius:10px;border:10px solid #EE872A; height: 550px; width: 900px; box-shadow: 5px 5px 5px 5px #808080; ">
       <center><table style="height: 563px; width: 887px"><tr><td><center>
           <asp:Image ID="Image1" runat="server" Height="110px" ImageUrl="~/Resimler/baslikkayit.jpg" Width="637px" /> </center>
           </td></tr><tr><td> <table style="height: 334px; width: 835px; ">
        <tr><td>&nbsp;</td><td>
            
            &nbsp;</td></tr><tr><td>Ad - Soyad:</td><td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td></tr><tr><td>Yaş:</td><td>
               <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
               </td></tr>
        <tr><td>Okul:</td><td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td></tr>
               <tr><td>Şifre:</td><td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td></tr>

                              </table></center></td></tr>
           <tr><td class="auto-style1"><center>
               <asp:ImageButton ID="ImageButton1" runat="server" Height="62px" ImageUrl="~/Resimler/kayit.png" Width="64px" OnClick="ImageButton1_Click" />
               <br />
               Kaydet</center></td></tr>
       </table>  
   
    </div>
</center>
</asp:Content>
