<%-- 
    Document   : editModel
    Created on : Feb 10, 2022, 1:25:08 PM
    Author     : makso
--%>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <style>

    </style>
</head>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="w-100 d-flex justify-content-center">
    <form action="showEditUser" method="POST" >
        <div class="card border-0 mb-3" style="width: 40em;">
            <h2 style="padding-bottom: 50px" class="my-4 w-100 d-flex justify-content-center">Изменение пользователя</h2>
            <label for="theUsers" class="form-label mt-4">Зарегистрированные пользователи</label>
            <select class="form-select" id="theModels" name="theUsers">
                <c:forEach var="model" items="${users}">
                    <option value="${model.id}" <c:if test="${user.id eq theUsers}"></c:if>Model: ${model.modelName} // Size: ${model.modelSize} // Brand: ${model.modelFirm} // Price: ${model.price}</option>
                </c:forEach>
            </select>
            <div class="form-group">
                <label for="editModelName" class="form-label mt-4">Изменить название</label>
                <input type="text" class="form-control" id="editModelName" name="editModelName" aria-describedby="" placeholder="" value="${modelName}">
                <small id="editModelName" hidden class="form-text text-muted">Error</small>
            </div>
            <div class="form-group">
                <label for="editModelSize" class="form-label mt-4">Изменить размер</label>
                <input type="text" class="form-control" id="editModelSize" name="editModelSize" aria-describedby="" placeholder="" value="${modelSize}">
                <small id="editModelSize" hidden class="form-text text-muted">Error</small>
            </div>
            <div class="form-group">
                <label for="editModelFirm" class="form-label mt-4">Изменить бренд</label>
                <input type="text" class="form-control" id="editModelFirm" name="editModelFirm" aria-describedby="" placeholder="" value="${modelFirm}">
                <small id="editModelFirm" hidden class="form-text text-muted">Error</small>
            </div>
            <div class="form-group">
                <label for="editPrice" class="form-label mt-4">Изменить цену</label>
                <input type="text" class="form-control" id="editPrice" name="editPrice" aria-describedby="" placeholder="" value="${price}">
                <small id="editPrice" hidden class="form-text text-muted">Error</small>
            </div>
            <input class="btn btn-primary mt-5" type="submit" value="Изменить">
            <a class="btn btn-primary mt-2">Изменить данные входа</a>
        </div>
    </form>
</div>
       
