<%@ Page Title="" Language="C#" MasterPageFile="~/Genel.master" AutoEventWireup="true" CodeBehind="ser1.aspx.cs" Inherits="WebApplication1.ser1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="jquery-1.9.1.js"></script>
    <script>
        var BoxOpened = "";
        var ImgOpened = "";
        var Counter = 0;
        var ImgFound = 0;

        var Source = "#boxcard";

        var ImgSource = [
              "Resimler/Altın.jpg",
          "Resimler/Armut.jpg",
          "Resimler/Ayva.jpg",
        "Resimler/Erik.jpg",
        "Resimler/Ceviz.jpg",
        "Resimler/Kabak.jpg",
        "Resimler/Kavun.jpg",
        "Resimler/Kereviz.jpg",
        "Resimler/Kiraz.jpg",
        "Resimler/Kivi.jpg"
        ];

        function RandomFunction(MaxValue, MinValue) {
            return Math.round(Math.random() * (MaxValue - MinValue) + MinValue);
        }

        function ShuffleImages() {
            var ImgAll = $(Source).children();
            var ImgThis = $(Source + " div:first-child");
            var ImgArr = new Array();

            for (var i = 0; i < ImgAll.length; i++) {
                ImgArr[i] = $("#" + ImgThis.attr("id") + " img").attr("src");
                ImgThis = ImgThis.next();
            }

            ImgThis = $(Source + " div:first-child");

            for (var z = 0; z < ImgAll.length; z++) {
                var RandomNumber = RandomFunction(0, ImgArr.length - 1);

                $("#" + ImgThis.attr("id") + " img").attr("src", ImgArr[RandomNumber]);
                ImgArr.splice(RandomNumber, 1);
                ImgThis = ImgThis.next();
            }
        }

        function ResetGame() {
            ShuffleImages();
            $(Source + " div img").hide();
            $(Source + " div").css("visibility", "visible");
            Counter = 0;
            $("#success").remove();
            $("#counter").html("" + Counter);
            BoxOpened = "";
            ImgOpened = "";
            ImgFound = 0;
            return false;
        }

        function OpenCard() {
            var id = $(this).attr("id");

            if ($("#" + id + " img").is(":hidden")) {
                $(Source + " div").unbind("click", OpenCard);

                $("#" + id + " img").slideDown('fast');

                if (ImgOpened == "") {
                    BoxOpened = id;
                    ImgOpened = $("#" + id + " img").attr("src");
                    setTimeout(function () {
                        $(Source + " div").bind("click", OpenCard)
                    }, 300);
                } else {
                    CurrentOpened = $("#" + id + " img").attr("src");
                    if (ImgOpened != CurrentOpened) {
                        setTimeout(function () {
                            $("#" + id + " img").slideUp('fast');
                            $("#" + BoxOpened + " img").slideUp('fast');
                            BoxOpened = "";
                            ImgOpened = "";
                        }, 400);
                    } else {
                        $("#" + id + " img").parent().css("visibility", "hidden");
                        $("#" + BoxOpened + " img").parent().css("visibility", "hidden");
                        ImgFound++;
                        BoxOpened = "";
                        ImgOpened = "";
                    }
                    setTimeout(function () {
                        $(Source + " div").bind("click", OpenCard)
                    }, 400);
                }
                Counter++;
                $("#counter").html("" + Counter);

                if (ImgFound == ImgSource.length) {
                    $("#counter").prepend('<span id="success">Tebrikler 500 puan kazandın.  </span>');
                }
            }
        }

        $(function () {

            for (var y = 1; y < 3 ; y++) {
                $.each(ImgSource, function (i, val) {
                    $(Source).append("<div id=card" + y + i + "><img src=" + val + " />");
                });
            }
            $(Source + " div").click(OpenCard);
            ShuffleImages();
        });

    </script>
    <style>
               
   
           .auto-style1 {
            width: 39px;
            
            height: 102px;
        }
         .auto-style5 {
        width: 100px;
    }          

         * {
	margin: 0;
	padding: 0;
}
body {
	font: 15px Verdana;
	color: #FFF;
  background: #CCC;
}
#picbox {
	margin: 0px auto;
	width: 640px;
}
#boxcard {
	z-index: 1;
	margin: 10px 0 0;
}
#boxcard div{
	float: left;
	width: 100px;
	height: 100px;
	margin: 5px;
	padding: 5px;
	border: 4px solid #EE872A;
	cursor: pointer;
	border-radius: 10px;
	box-shadow: 0 1px 5px rgba(0,0,0,.5);
  background: #B1B1B1;
	z-index: 2;
}
#boxcard div img {
	display: none;
	border-radius: 10px;
	z-index: 3;
    width:100px;
    height:100px;
}
#boxbuttons {
	text-align: center;
	margin: 20px;
	display: block;
}
#boxbuttons .button {
	text-transform: uppercase;
	background: #EE872A;
	padding: 5px 10px;
	margin: 5px;
	border-radius: 10px;
	cursor: pointer;
}
#boxbuttons .button:hover {
	background: #999;
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_Icerik" runat="server">
     
         <div style="background-color:white; padding:20px; margin-left:-150px; border-radius :10px;border:10px solid #EE872A; height: 550px; width: 1200px; "><table style="width: 1121px">
     <tr><td style="background-image:url('Resimler/banner.jpg'); background-size:100% 100%;" class="auto-style1">
               <table style="height: 480px; width: 100px">
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
                   <tr><td class="auto-style5">&nbsp;&nbsp;ÇIKIŞ</td><td>
                       <asp:ImageButton ID="ImageButton17" runat="server" Height="29px" ImageUrl="~/Resimler/cik.png" OnClick="ImageButton17_Click" Width="34px" />
                       </td></tr>
               </table>
                  </td> <td style="height: 550px; width: 550px;"> 






                      <div id="picbox">
  <span id="boxbuttons">
    <span class="button">
      <span id="counter">0</span>
   Kere Tıkladın
    </span>
    <span class="button">
      <a onclick="ResetGame();">Başa Dön</a>
    </span> 
  </span>
  <div id="boxcard"></div>
</div>




                      
</div>
    
           </td>

              </tr>
           
       </table>
</asp:Content>
