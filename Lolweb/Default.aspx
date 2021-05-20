<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lolweb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LoL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="Default.aspx">Inicio</a>
                        <a class="nav-link" href="Campeones.aspx">Campeones</a>
                       
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5">
           <div class="row">
               <div class="col-12 col-md-6 col-lg-4">
            <div class="card">
                <div class="card-header bg-primary text-white">
                    <h5>Sobre Nosotros</h5>
                </div> 
                <div class="card-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus facilisis lacus nulla, at pretium arcu rutrum sit amet. Integer quis gravida tellus. Aliquam ac nulla arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Integer non ex risus. Phasellus auctor in ipsum in viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque et varius diam. Duis sed tempus erat, eu condimentum nisi. Vestibulum placerat nibh vel mattis luctus. Aliquam venenatis ante quis sapien imperdiet, sed consequat erat dictum. Sed eget vestibulum nisl, in scelerisque orci. Aliquam lobortis nibh leo, vel scelerisque libero accumsan at. </p>
                </div>
            </div>
               </div>

               <div class="col col-md col-lg">
                      <div class="card">
                <div class="card-header">
                    <h5>Campeon del Mes</h5>
                </div>
                <div class="card-body">
                    <img src="imagenes/teemo.jpg" class="img-fluid" />
                </div>
            </div>

               </div>
           </div>
        </main>
    </form>
    <footer class="bg-dark text-white mt-3 container-fluid p-3">
        <h5>Conctar a <a href="malito://ninio_rata@gmail.com">ninio_rata@gmail.com</a></h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
