<html>
    <head>
      <link rel="stylesheet" href="../main.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        <meta charset="utf-8">
        <title>Weather</title>
        <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
        <script>

            $(document).ready(function() {


                $('form').submit(function() {
                    $.get('http://api.openweathermap.org/data/2.5/weather?q=' + $('#weather_input').val() + '&units=imperial&appid=506c04c8964f81d05743f45f600991e8', function(weather) {
                        var html_str = "";
                        html_str += "<h2>City: " + weather.name + "</h2>";

                        html_str += "<h3>Temperature: " + ((weather.main.temp.toFixed(0) - 32) * 5 / 9).toFixed(2) + " Celsius</h3>";

                        $('#weather_loc').append(html_str);
                    }, "json");
                    return false;
                });

            });
        </script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="main.css">
        <?php    $currentTime = time();   ?>
        <style>
body {
    font-family: Arial;
    font-size: 0.95em;
    color: #090736;
    background-color: #fff;
}

.report-container {
margin-top: 150px;
margin-left:26%;
    border: #E0E0E0 1px solid;
    padding: 20px 40px 40px 40px;
    border-radius: 2px;
    width: 550px;

    height:380px;
}



#weather_loc {
    color: #212121;
    font-size: 1.2em;
    font-weight: bold;
    margin: 20px 0px;
}



.time {
    line-height: 25px;

}
#weather_input{


    padding:3px;

}
#butoni{

    color:#fff;
    background-color:#212529;
    border:none;
    outline:0;
    padding:5px;
}

</style>

    </head>
    <body>
      <div id="main_header" style="width:100%; height:40px;   !important;" >
         <div class="navbar-nav">
                <a  class="nav-item nav-link " href="../index.php">Home </a>
                <a class="nav-item nav-link" href="../hotels.php">Hotels</a>
                <a class="nav-item nav-link" href="../searchflight.php">Flights</a>
                <a class="nav-item nav-link " href="../gallery.php">Gallery</a>
                <a class="nav-item nav-link" href="../contactus.php">Contact</a>
                <i style="color:red; size:120%; margin-left:20%;"class="fa fa-user-circle"></i>
                <a href="../login.php" class="nav-item nav-link"
                <h8 style="color:white; margin:0; padding:0" >Login</h8></a>
           <!--  <a><i style=\"color:red; margin-left:20%;\" class=\"fa fa-user-circle-o\"></i></a>-->
            </div>

              </div>

        <div class="report-container">
     <h2 style="margin-left:15%; ">Weather Status</h2>
            <div id="weather_loc">
                <form action="/" method="POST" class="searchi">
                    <input id="weather_input" type="text" name="city" placeholder="Enter City" >
                    <input id="butoni"  type="submit" value="Search Weather">
                </form>


        </div>

                 <div class="time">
            <div><?php echo date("l g:i a", $currentTime); ?></div>
            <div><?php echo date("jS F, Y",$currentTime); ?></div>


        </div>

        </div><!--end container-->
    </body>
</html>
