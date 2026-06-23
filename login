<!DOCTYPE html>
<html>
<head>
    <title>MKU Contact Us</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        .container {
            width: 700px;
            margin: 0 auto;
            border: 1px solid #ccc;
        }

        .header {
            background-color: orange;
            padding: 15px;
            font-size: 32px;
            font-weight: bold;
        }

        .main {
            display: flex;
        }

        .menu {
            width: 150px;
            background-color: #FFD700;
            padding: 10px;
        }

        .menu a {
            display: block;
            text-decoration: none;
            color: black;
            margin: 8px 0;
        }

        .content {
            flex: 1;
            background-color: #ddd;
            padding: 15px;
        }

        input[type="text"], textarea {
            width: 250px;
            padding: 5px;
            margin-bottom: 10px;
        }

        .buttons input {
            padding: 5px 10px;
            margin-right: 10px;
        }

        .footer {
            background-color: orange;
            text-align: center;
            padding: 10px;
            font-size: 14px;
        }
    </style>
</head>

<body>

<div class="container">

    <div class="header">
        MKU contact Us
    </div>

    <div class="main">

        <div class="menu">
            <strong>Menu</strong>
            <a href="#">About Us</a>
            <a href="#">Programmes</a>
            <a href="#">Contact Us</a>
        </div>

        <div class="content">
            <form>
                <label>Name:</label><br>
                <input type="text" placeholder="your name"><br>

                <label>E-mail:</label><br>
                <input type="text" placeholder="your email"><br>

                <label>Comment:</label><br>
                <textarea rows="3"></textarea><br>

                <div class="buttons">
                    <input type="submit" value="Send">
                    <input type="reset" value="Reset">
                </div>
            </form>
        </div>

    </div>

    <div class="footer">
        Copyright © 2011 www.mku.ac.ke
    </div>

</div>

</body>
</html>
