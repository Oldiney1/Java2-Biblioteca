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
        <h1>Gêneros</h1>
        <a href="/generos/insert" class="btn btn-primary">Novo Gênero</a>
        <table class="table">
            <thead>
                <tr>
                    <td>ID</td>
                    <td>NOME</td>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="g" items="${generos}">
                    <tr>
                        <td>${g.id}</td>
                        <td><a href="/generos/update?id=${item.id}">${g.nome}</a></td>
                    </tr>
                </c:forEach>                   
            </tbody>
        </table>
    </div> 
</body>
</html>