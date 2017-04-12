<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyBlog-Coding</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <header class="site__header navbar-fixed-top">
            <div class="nav__contain">
                <div class="container">
                    <div>
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div>
                        <div class="collapse navbar-collapse">
                            <ul class="list-inline nav--primary u-uppercase">
                                <li><a class="nav--primary__link" href="index.jsp">Home</a></li>
                                <li><a class="nav--primary__link" href="NBA.jsp">NBA</a></li>
                                <li><a class="nav--primary__link" href="Book Review.jsp">Book Review</a></li>
                                <li><a class="nav--primary__link" href="Coding.jsp">Coding</a></li>
                                <li><a class="nav--primary__link" href="About.jsp">About</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </header>

    <main class="container portfolio-grid" id="main" role="main">
            <div class="row row-zero-gutter" id="portfolio-grid">

                <a href="https://www.swiwi.me/work/riders-palace-website/" class="portfolio-item col-xs-5 col-sm-one-third col-md-one-quarter mix digital-design identity ">
                    <figure>
                        <img height="600" src="https://www.swiwi.me/wp-content/uploads/riders-palace-swiwi-website_cover.jpg"  />
                    </figure>
                </a>


                <a href="https://www.swiwi.me/work/nepals-untold-water-story/" class="portfolio-item col-xs-5 col-sm-one-third col-md-one-quarter mix animation identity print-design ">
                    <figure>
                        <img height="600" src="https://www.swiwi.me/wp-content/uploads/WaterAid_Featured2.jpg"/>     
                    </figure>
                </a>

            </div>
        </main>


        <footer class="site__footer block--spaced">
            <div class="container">
                <p>Designed by Jack Tang </p>
            </div>
        </footer>
    </body>
</html>
