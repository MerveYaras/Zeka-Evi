//  $("#ImageButton2").click(function () {
//      $("#panel").slideDown("slow");
//  });
//});

//function myFunction() {
//   $("#ImageButton2").click(function () {
//      document.getElementById("ben").innerHTML = "Merve";
//  });
//};

/*$(document).ready(function () {
    $(".anadiv").click(function () {
        $(".yavru").slideDown("slow");
        $("#tikla").remove();
    });

});*/

$(document).ready(function () {
    $(".auto-style15").click(function () {
        $("#frontal").slideDown("slow");

    });

    $(".auto-style14").click(function () {
        $("#pariotal").slideDown("slow");

    });
    $(".auto-style9").click(function () {
        $("#occip").slideDown("slow");

    });
    $(".auto-style16").click(function () {
        $("#serebel").slideDown("slow");

    });
    $(".auto-style17").click(function () {
        $("#temp").slideDown("slow");

    });

    $(function () {
        setInterval(function () {
            $(".golge").fadeOut("slow").fadeIn("slow");
        }, 1000);
    });

});



