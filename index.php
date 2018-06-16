<!DOCTYPE html>
<html>
    <head>
        <title>Select Your Quiz</title>
        <link rel="shortcut icon" href="images/favicon.png" type="image/gif">
        <meta charset="utf-8">
        <link href="https://fonts.googleapis.com/css?family=Poppins:200,500,700" rel="stylesheet">
        <link rel="stylesheet" href="css/index.css" type="text/css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script>
            window.onload = function(){
                setTimeout(function(){
                    var loader = document.getElementsByClassName("load")[0];
                    loader.className="load fadeout" ;
                    setTimeout(function(){loader.style.display="none"},1000)
                },1500)
            }
        </script>
        <script>
        $(document).ready(function(){
            var width = jQuery(window).width();
            if (width > 768){
                $("#got").hover(function(){
                    $("#got").stop(true, false).animate({
                        width: '70vw',
                        marginLeft: '0vw',
                    }, "slow");
                    $("#dc").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '70vw',
                    }, "slow");
                    $("#marvel").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '80vw',
                    }, "slow");
                    $("#football").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '90vw',
                    }, "slow");
                }, function(){
                    $("#got").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '0vw',
                    }, "slow");
                    $("#dc").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '25vw',
                    }, "slow");
                    $("#marvel").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '50vw',
                    }, "slow");
                    $("#football").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '75vw',
                    }, "slow");
                });
                
                $("#dc").hover(function(){
                    $("#got").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '0vw',
                    }, "slow");
                    $("#dc").stop(true, false).animate({
                        width: '70vw',
                        marginLeft: '10vw',
                    }, "slow");
                    $("#marvel").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '80vw',
                    }, "slow");
                    $("#football").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '90vw',
                    }, "slow");
                }, function(){
                    $("#got").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '0vw',
                    }, "slow");
                    $("#dc").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '25vw',
                    }, "slow");
                    $("#marvel").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '50vw',
                    }, "slow");
                    $("#football").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '75vw',
                    }, "slow");
                });
                
                $("#marvel").hover(function(){
                    $("#got").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '0vw',
                    }, "slow");
                    $("#dc").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '10vw',
                    }, "slow");
                    $("#marvel").stop(true, false).animate({
                        width: '70vw',
                        marginLeft: '20vw',
                    }, "slow");
                    $("#football").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '90vw',
                    }, "slow");
                }, function(){
                    $("#got").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '0vw',
                    }, "slow");
                    $("#dc").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '25vw',
                    }, "slow");
                    $("#marvel").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '50vw',
                    }, "slow");
                    $("#football").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '75vw',
                    }, "slow");
                });
                
                $("#football").hover(function(){
                    $("#got").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '0vw',
                    }, "slow");
                    $("#dc").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '10vw',
                    }, "slow");
                    $("#marvel").stop(true, false).animate({
                        width: '10vw',
                        marginLeft: '20vw',
                    }, "slow");
                    $("#football").stop(true, false).animate({
                        width: '70vw',
                        marginLeft: '30vw',
                    }, "slow");
                }, function(){
                    $("#got").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '0vw',
                    }, "slow");
                    $("#dc").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '25vw',
                    }, "slow");
                    $("#marvel").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '50vw',
                    }, "slow");
                    $("#football").stop(true, false).animate({
                        width: '25vw',
                        marginLeft: '75vw',
                    }, "slow");
                });    
            }
            
        });
        </script>
    </head>
    <body id="index">
        <div class="load">
            <img src="images/loading%20(2).gif">
        </div>
        <div id="got">
            <div id="content">
                <center>
                    <h1>GAME OF THRONES</h1>
                    <a href="enterDetailsGot.php"><button class="button">Take Quiz</button></a>
                </center>
            </div>
            <div id="layer">
            </div>
        </div>
        <div id="dc">
            <div id="content">
                <center>
                    <h1>DC COMICS</h1>
                    <a href="enterDetailsDc.php"><button class="button">Take Quiz</button></a>
                </center>
            </div>
            <div id="layer"></div>
        </div>
        <div id="marvel">
            <div id="content">
                <center>
                    <h1>MARVEL</h1>
                    <a href="enterDetailsMarvel.php"><button class="button">Take Quiz</button></a>
                </center>
            </div>
            <div id="layer"></div>
        </div>
        <div id="football">
            <div id="content">
                <center>
                    <h1>FOOTBALL</h1>
                    <a href="enterDetailsFootball.php"><button class="button">Take Quiz</button></a>
                </center>
            </div>
            <div id="layer"></div>
        </div>
    </body>
</html>