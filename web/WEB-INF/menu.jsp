
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a style="font-size: 26px; color: #83ffaf; background-color: white; padding-right: 10px; padding-left: 7px; border-top-right-radius: 100% 15px; border-bottom-right-radius: 100% 15px;; font-weight: 700; border: 3px dashed; border-color: green;" class="navbar-brand" href="index">Магазин обуви</a>
        <a style="font-size: 22px; color: white; font-weight: 500" class="navbar-brand" href="buyModel">Купить обувь</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="addModel">Добавить обувь</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="addUser">Добавить пользователя</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="listModels">Список обуви</a>
                </li>   
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="editUser">Изменить пользователя</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="editModel">Изменить обувь</a>
                </li>
            </ul>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Поиск" aria-label="Поиск">
                <button class="btn btn-outline-success" style='color: white' type="submit">Найти</button>
            </form>
        </div>
    </div>
</nav>
