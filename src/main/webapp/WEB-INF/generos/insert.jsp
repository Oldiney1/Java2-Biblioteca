<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="t-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gêneros</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
</head>
<body>
    <div class="container">
    <h1>Novo Gênero</h1>
    <form action="/generos/insert" method="post">
        <div>
            <label class="form-label" for="nome">Nome</label>
            <input class="form-control" type="text" name="nome" />
        </div>
        <br>
        <button type="submit" class="btn btn-success">Salvar</button>
    </form>
    </div>
</body>
</html>