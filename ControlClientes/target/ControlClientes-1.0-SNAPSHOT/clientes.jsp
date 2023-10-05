<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
         <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <script src="https://kit.fontawesome.com/772c3e00bc.js" crossorigin="anonymous"></script>

        <title>Control de Clientes</title>
    </head>
    <!--cabecero-->
    <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"/>
    <body>
        <!--botones-->
        <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacion.jsp"/>
        

        <!--listado de clientes-->
        <jsp:include page="/WEB-INF/paginas/cliente/listadoClientes.jsp"/>

        <!--footer-->
        <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"/>



   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    </body>
</html>
