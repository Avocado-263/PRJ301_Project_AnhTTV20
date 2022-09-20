<%-- 
    Document   : homepage
    Created on : Sep 15, 2022, 7:41:31 AM
    Author     : thanh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/homepage.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <form action="home" method="POST">
            <div class="title">
                <img class="imgs" src="../do-mac-cho-meo_1.jpg" alt=""/>
                <h1>
                    <span>Welcome to the restaurant</span>
                </h1>
                <c:if test="${Account ne null}">
                    <div class="sign">
                        <a href="#">Sign in</a>
                    </div>
                </c:if>
                <c:if test="${Account eq null}">
                    <div>
                        <div class="navigation">
                            <div class="userBX">
                                <div class="imgBX">
                                    <img src="../do-mac-cho-meo_1.jpg" alt=""/>
                                </div>
                                <p class="username">Name</p>
                            </div>
                            <div class="menuToggle"></div>
                            <ul cLass="menu">
                                <li><a href="#"><ion-icon name="person-outline"></ion-icon>My Profile</a></li>
                                <li><a href="#"><ion-icon name="chatbox-outline"></ion-icon>Messages</a></li>
                                <li><a href="#"><ion-icon name="cart-outline"></ion-icon>Cart</a></li>
                                <li><a href="#"><ion-icon name="notifications-outline"></ion-icon>Notification</a></li>
                                <li><a href="#"><ion-icon name="log-out-outline"></ion-icon>Logout</a></li>
                            </ul>
                        </div>
                    </div>
                </c:if>
            </div>
            <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
            <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
            <script>
                let menuToggle = document.querySelector('.menuToggle');
                let navigation = document.querySelector('.navigation');
                menuToggle.onclick = function () {
                    navigation.classList.toggle('active');
                }
            </script>
    </body>
</html>
