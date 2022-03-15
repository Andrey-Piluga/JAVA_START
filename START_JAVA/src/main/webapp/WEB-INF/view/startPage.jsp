<!DOCTYPE html>
<html xmlns:th="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>JAVA-START</title>
        <link href="css/startPage.css"
            rel="stylesheet">
</head>

<body  bgcolor="#000">
<div class="header">
<header>
<h3>public  static   void   main   (String[] args)  { System.out.println ( <span class="color">"It's not a shame not to know, it's a shame not to learn"</span>); }
</h3>
</header>


<h1> On this site you will plunge into programming on java. <span class="colortext">To start training you need to register</span></h1>
<div class="login-box">
    <h2>Login</h2>
    <form action="/firstPage" modelAttribute="user">
        <div class="user-box">
            <input type="text" name="login" >
            <label>Username</label>
        </div>
        <div class="user-box">
            <input type="password" name="password" >
            <label>Password</label>
        </div>
        <p class="login button">
            <input type="submit" value="Submit" >
        </p>
        <a href="registration">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            Register
        </a>
    </form>
</div>
<div class="inputText">
    <h2>if you have any questions, you can send a message
        to the support team ..</h2>
    <form method="post" class="new_form">
        <div class="user-input">
        <textarea name="message" placeholder="Message" required></textarea>
        </div>
        <a href="#">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            Send
        </a>
    </form>
</div>

    <footer>
        <ul>
         <div class="social github">
             <a href="#" target="_blank"><i class="fa fa-github fa-2x"></i></a>
         </div>
         <div class="social youtube">
             <a href="#" target="_blank"><i class="fa fa-youtube fa-2x"></i></a>
         </div>
         <div class="social twitter">
             <a href="#" target="_blank"><i class="fa fa-twitter fa-2x"></i></a>
         </div>
         <div class="social instagram">
             <a href="#" target="_blank"><i class="fa fa-instagram fa-2x"></i></a>
         </div>
         <div class="social facebook">
             <a href="#" target="_blank"><i class="fa fa-facebook fa-2x"></i></a>
         </div>
         <div class="social linkedin">
             <a href="#" target="_blank"><i class="fa fa-linkedin fa-2x"></i></a>
         </div>
         <div class="social telegram">
             <a href="#" target="_blank"><i class="fa fa-paper-plane fa-2x"></i></a>
         </div>
        </ul>
    </footer>

</body>
</html>