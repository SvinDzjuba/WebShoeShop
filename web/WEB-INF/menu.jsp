<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<style>
    #dropdownMenuLink {
        background-color: #212529;
        border: none;
    }
    
    dropdownMenuLink {
        margin-bottom: 1px
    }
</style>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a style="font-size: 26px; font-weight: 700; margin-bottom: 4px;" class="navbar-brand" href="index">Магазин обуви</a>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <a style="font-size: 22px; color: white; font-weight: 400; margin-bottom: 3px" class="navbar-brand" href="showBuyModel">Купить обувь</a>
            
            <div class="dropdown">
                <a class="btn btn-secondary dropdown-toggle" style="margin-right: 3px" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                  Добавить
                </a>

                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                  <li><a class="dropdown-item" href="showAddModel">Модель</a></li>
                  <li><a class="dropdown-item" href="addUser">Пользователя</a></li>
                </ul>
            </div>
            
            <div class="dropdown">
                <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                    Редактировать
                </a>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                  <li><a class="dropdown-item" href="showEditModel">Модель</a></li>
                  <li><a class="dropdown-item" href="showEditUserInfo">Пользователя</a></li>
                </ul>
            </div>
            
            <div class="dropdown">
                <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                    Удалить
                </a>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                  <li><a class="dropdown-item" href="showDeleteModel">Модель</a></li>
                  <!--<li><a class="dropdown-item" href="showDeleteClient">Пользователя</a></li>-->
                </ul>
            </div>

            </div>
            <ul class="navbar-nav  mb-2 mb-lg-0">
                <c:if test="${authUser eq null}">
                    <li class="nav-item">
                      <a class="nav-link" href="showIndex">Войти</a>
                    </li>
                </c:if>
                <c:if test="${authUser ne null}">
                    <li class="nav-item">
                      <a class="nav-link" href="logout">Выйти</a>
                    </li>
                </c:if>
            </ul>
        </div>
    </div>
</nav>