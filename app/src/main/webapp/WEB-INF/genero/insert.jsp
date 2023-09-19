<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Novo Gênero</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <h1>Novo Gênero</h1>
        <form action="/genero/insert" method="post">
            <div class="form-group">
                <label for="nome">Nome: </label>
                <input type="text" name="nome" class="form-control" />
            </div>
            <br />
            <a href="/genero/list" class="btn btn-primary" >Voltar</a> 
            <button type="submit" class="btn btn-success">Salvar</button>
        </form>
    </body>
</html>