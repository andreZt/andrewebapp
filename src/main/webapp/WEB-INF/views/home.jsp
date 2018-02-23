<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Culinary</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <link href="../../resources/css/default.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="wrapper">
    <div id="header">
        <div id="logo">
            <h1><a href="#">Culinary</a></h1>
            <h2>User: ${user.userName}</h2>
        </div>
        <!-- end div#logo -->
    </div>
    <!-- end div#header -->
    <div id="menu">
        <ul>
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Products</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </div>
    <!-- end div#menu -->
    <div id="page">
        <div id="page-bgtop">
            <div id="content">
                <div class="post">
                    <h2 class="title"><a href="#">Post name 1</a></h2>
                    <p class="byline">Posted by User 1</p>
                    <div class="entry">
                        <p>Some text. Enjoy :)
                        </p>
                    </div>
                    <div class="meta">
                        <p class="links"><a href="#" class="comments">Comments (32)</a></p>
                    </div>
                </div>
                <div class="post">
                    <h2 class="title"><a href="#">Post name 2</a></h2>
                    <p class="byline">Posted by User 2</p>
                    <div class="entry">
                        <p>Some text. Enjoy :)</p>
                    </div>
                    <div class="meta">
                        <p class="links"><a href="#" class="comments">Comments (12)</a></p>
                    </div>
                </div>
                <div class="post">
                    <h2 class="title"><a href="#">Post name 3</a></h2>
                    <p class="byline">Posted by User 3</p>
                    <div class="entry">
                        <p>Some text. Enjoy :)</p>
                    </div>
                    <div class="meta">
                        <p class="links"><a href="#" class="comments">Comments (13)</a></p>
                    </div>
                </div>
                <div class="post">
                    <h2 class="title"><a href="#">Post name 4</a></h2>
                    <p class="byline">Posted by User 4</p>
                    <div class="entry">
                        <p>Some text. Enjoy :)</p>
                    </div>
                    <div class="meta">
                        <p class="links"><a href="#" class="comments">Comments (22)</a></p>
                    </div>
                </div>
            </div>
            <!-- end div#content -->
            <div id="sidebar">
                <ul>
                    <li id="search">
                        <h2 class="search">Search</h2>
                        <form method="get" action="">
                            <fieldset>
                                <input type="text" id="search-text" name="s" value="" />
                                <input type="submit" id="search-submit" value="Search" />
                            </fieldset>
                        </form>
                    </li>
                    <li>
                        <h2 class="categories">Category 1</h2>
                        <ul>
                            <li><a href="#">text 1</a></li>
                            <li><a href="#">text 2</a></li>
                            <li><a href="#">text 3</a></li>
                            <li><a href="#">text 4</a></li>
                            <li><a href="#">text 5</a></li>
                            <li><a href="#">text 6</a></li>
                            <li><a href="#">text 7</a></li>
                        </ul>
                    </li>
                    <li>
                        <h2>Category 2</h2>
                        <ul>
                            <li><a href="#">text 1</a></li>
                            <li><a href="#">text 2</a></li>
                            <li><a href="#">text 3</a></li>
                            <li><a href="#">text 4</a></li>
                            <li><a href="#">text 5</a></li>
                            <li><a href="#">text 6</a></li>
                            <li><a href="#">text 7</a></li>
                        </ul>
                    </li>
                    <li>
                        <h2>Category 3</h2>
                        <ul>
                            <li><a href="#">text 1</a></li>
                            <li><a href="#">text 2</a></li>
                            <li><a href="#">text 3</a></li>
                            <li><a href="#">text 4</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- end div#sidebar -->
            <div style="clear: both; height: 1px"></div>
        </div>
    </div>
    <!-- end div#page -->
    <div id="footer">
        <p>Copyright &copy; 2018 Culinary. All Rights Reserved.&nbsp;&nbsp;</p>
    </div>
    <!-- end div#footer -->
</div>
<!-- end div#wrapper -->
</body>
</html>
