<%-- 
    Document   : index.jsp
    Created on : 14/05/2016, 03:11:11
    Author     : Wensttay, Victor Hugo
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="pt">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Encontro Cajazeirense de Matemática">
        <meta name="author" content="Wensttay">
        <meta name="author" content="Victor Hugo">
        <title>ECMAT 2016</title>
        <!-- Bootstrap core CSS -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="css/style.css" rel="stylesheet">
    </head>

    <body>
        <div id="container">
            <header id="header">
                <nav class="menu_principal padding-high">
                    <ul>
                        <li><a href="#inicio">Inicio</li>
                        <li>
                            <a href="#sobre">Evento</a>
                            <ul hidden>
                                <li><a href="#sobre">Sobre</a></li>
                                <li><a href="">Programação</a></li>
                                <li><a href="">Organização</a></li>
                            </ul>
                        </li>
                        
                        <li><a href="">Inscrição</a></li>
                        <li><a href="#inicio"><img src="img/logo.png" width="75px" height="75px"></a></li>
                        <li><a href="">Galeria</a></li>
                        <li>
                            <a href="">Documentos</a>
                            <ul hidden>
                                <li>Anais</li>
                                <li>Certificados</li>
                                <li>Submissões</li>
                            </ul>
                        </li>
                        <li><a href="">Contato</a></li>
                        
                    </ul>
                </nav>
                <!-- <div class="separador"></div> -->
            </header>

            <!-- <nav class="navbar navbar-default navbar-fixed-top">
                <div class="container">
                    <div class="navbar-header">
                        <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-principal">
                            <span class="sr-only">Alternar Navegacao</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="navbar-principal">
                        <ul class="nav navbar-nav">
                            <li><a href="#home"><img src="img/logo.png" width="60px"></a></li>
                            <li><a href="#sobre">Sobre</a></li>
                            <li><a href="#verde">Contato</a></li>
                        </ul>
                    </div>
                </div>
            </nav> -->

            <div class="backgorund"></div>

            <section id="section">
                <%@ include file="pages/inicio.jsp" %>
                <%@ include file="pages/sobre.jsp" %>
            </section>

            <footer id="footer">
                <p class="text-center">
                    Desenvolvido por <strong>Rocinha Corporation</strong>
                </p>
            </footer>
        </div>
        
        <!-- Jquery Script -->
        <script src="js/jquery-2.2.2.min.js"></script>
        <!-- Bootstrap JavaScript -->
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <!-- Custom Script for this tamplate -->
        <script src="js/script.js"></script>
        
    </body>
</html>

