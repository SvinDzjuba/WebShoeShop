<%-- 
    Document   : index
    Created on : Feb 10, 2022, 12:30:21 PM
    Author     : Melnikov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div style="margin: 60px">
    <h1 class="text-primary align-items-center" style="text-align: center">WebShoeShop</h1>
    <h2 class="my-5 w-100 d-flex justify-content-center">Введите логин и пароль</h2>
    <div class="w-100 d-flex justify-content-center">
        <form action="index" method="POST" >
          <div class="card border-0 mb-3" style="width: 20em;">
            <div class="form-group">
              <label for="login" class="form-label mt-4">Логин</label>
              <input type="text" class="form-control" id="login" name="login" aria-describedby="" placeholder="" value="${name}">
              <small id="login" hidden class="form-text text-muted">Error</small>
            </div>
            <div class="form-group">
              <label for="password" class="form-label mt-4">Пароль</label>
              <input type="text" class="form-control" id="password" name="password" aria-describedby="" placeholder="" value="${name}">
              <small id="password" hidden class="form-text text-muted">Error</small>
            </div>
            <input class="btn btn-primary mt-5" type="submit" value="Войти">
            <!--<button name="signUp" class="btn btn-primary mt-2">Зарегистрироваться</button>-->
            </form>
            <form action="signUp" method="POST">
                <input class="btn btn-primary mt-2" value="Зарегистрироваться" type="submit">
            </form>
          </div>
    </div>
</div>