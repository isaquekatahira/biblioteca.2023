<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
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