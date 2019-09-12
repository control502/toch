<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="./public/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>        
        <link href="./public/css/misestilos.css" rel="stylesheet" type="text/css"/>        
        <link href="./public/font/css/all.min.css" rel="stylesheet" type="text/css"/>
        <title>..::-J.J.Vega-SERVICIO AUTOMOTRIZ-::..</title>
    </head>
    <body class="bg-dark d-flex justify-content-center align-items-center">
        <div class="container ">

            <nav class=" p-1 container navbar navbar-expand-lg navbar-light bg-white sticky-top justify-content-around">
                <a href="#"><img src="./public/img/logo.jpeg" width="50%" height="50%" ></a>
                <a class="navbar-brand" data-toggle="collapse" data-target="#servicio" aria-controls="servicio" aria-expanded="false" arial-label="Toggle avigation" href="#">Servicios <i class="fas fa-angle-down"></i></a>
                <a class="navbar-brand" href="#">Cotiza</a>
                <a class="navbar-brand" href="#">Express <i class="fas fa-angle-down"></i></a>
                <a class="navbar-brand" href="#">Contactanos</a>
                <a class="navbar-brand" href="#"><i class="fas fa-search"></i></a>
            </nav>
            <div class="collapse" id="servicio">
                <div class="bg-dark p-4">
                    <h5 class="text-white h4">Collapsed content</h5>
                    <span class="text-muted">Toggleable via the navbar brand.</span>
                </div>
            </div>
            <section>
                <div>
                    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">

                        <c:forEach var="slider" items="${slider}">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleIndicators" data-slide-to="${slider.id}" class="active"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="${slider.url}" class="d-block w-100" alt="">
                                </div>                            
                            </div>
                        </c:forEach>

                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>                    
            </section>
            <footer>

            </footer>

        </div>
    </body>   
    <footer>
        <script src="./public/font/js/all.min.js" type="text/javascript"></script>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="./public/js/bootstrap.min.js" type="text/javascript"></script>
    </footer>
</html>
