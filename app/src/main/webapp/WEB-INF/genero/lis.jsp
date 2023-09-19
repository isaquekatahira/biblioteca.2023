<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Gênero</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
    <h1>Gêneros</h1>
        <a href="/genero/insert" class="btn btn-primary">Novo Gênero</a>
        <table class="table">
            <tr>
                <th>Id</th>
                <th>Nome</th>
                <th>&nbsp;</th>
            </tr>
            <c:forEach var="item" items="$(generos}">
                <tr>
                    <td>${item.id}</td>
                    <td>${item.nome}</td>
                    <td>
                        <a href="/genero/update?id=5(item.id}" class="btn btn-warning">Editar</a> 
                        <a href="/genero/delete?id-${item. id}" class="btn btn-danger">Excluin</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>