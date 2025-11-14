<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Generos</title>
</head>
<body>
    <h1>Editar Geneross</h1>
    <form action="/generos/update" method="post">
        <input type="hidden" name="id" value="${genero.id}">
        <label for="genero">Novo Genero</label>
        <input type="text" name="genero" value="${genero.nome}">
        <button type="submit">Salvar</button>
    </form>
</body>
</html>