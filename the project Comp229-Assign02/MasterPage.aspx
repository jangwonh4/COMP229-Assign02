<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MasterPage.aspx.cs" Inherits="the_project_Comp229_Assign02.MasterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="content/bootstrap.css", initial-scale="1">
</head>
<body>
    <style type="text/css">
        .jumbotron {
            background-image: url('image/SURVEY.jpg');
            background-size:cover;
            text-shadow: black 0.2em 0.2em 0.2em;
            color: aqua;
        }
    </style>

    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapse" data-toggle="collasped"
                    data-target="#bs-example-navbar-collaspe-1" aria-expanded="false"
>
                    <span class ="sr-only"></span>
                    <span class ="icon-bar"></span>
                </button>            
                <a class ="navbar-brand" href="MasterPage.aspx">Home</a>
            </div>
        </div>
    </nav>

    <div class="container">
        <div class ="jumbotron">
            <h1 class ="text-center">Big Huge Company</h1>
            <p class="text-center">Our GAME is awesome</p>
            <p class="text-center"><a class="btn btn-rimary btn-ig" href="#" role="button">Survey</a></p>
        </div>
    </div>
    
</body>
</html>
