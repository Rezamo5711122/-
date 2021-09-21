<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="ie6 ielt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7 ielt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<title>ورود به جلسه گنه نولوبدی</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<div class="container">
  <section id="content">
    <form action="">
      <h1>Login Form</h1>
      <div>
        <input type="text" placeholder="Username" required="" id="username" />
      </div>
      <div>
        <input type="password" placeholder="Password" required="" id="password"onchange="login()"/>
      </div>
      <!-- <input type="button" value="login" onclick="login" /> -->
      <div>
        <input type="submit" value="Log in"onclick="login"/>
      </div>
    </form><!-- form -->
  </section><!-- content -->
</div><!-- container -->
<script>
    

    function login(){
         var username = document.getElementById('username').value;
         var password = document.getElementById('password').value;
        //  var all = [7][2];

        //  all[0][0] = "RM";
        //  all[0][1] = "2475";

        //  all[1][0] = "HA";
        //  all[1][1] = "4673";

        //  all[2][0] = "MAH";
        //  all[2][1] = "5496";

        //  all[3][0] = "HS";
        //  all[3][1] = "2748";

        //  all[4][0] = "AN";
        //  all[4][1] = "5172";

        //  all[5][0] = "MR";
        //  all[5][1] = "3289";

        //  all[6][0] = "AP";
        //  all[6][1] = "3485";

        var all = [
            ["RM", "2475"],
            ["HA", "4673"],
            ["MSH", "5496"],
            ["HS", "2748"],
            ["AN", "5172"],
            ["MRr", "3289"],
            ["AP", "3485"]
        ]

         for(var i = 0; i < 7; i++){
             if(username == all[i][0] && password == all[i][1]){
                 go();
                 return;
             }
         }
         alert("اشتباه است");

    }
    function go(){
        window.location.href = "https://engage.shatel.com/b/rez-g6x-zol-nvv";
    }
</script>
</body>
</html>
