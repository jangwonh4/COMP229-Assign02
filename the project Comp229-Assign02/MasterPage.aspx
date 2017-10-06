<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MasterPage.aspx.cs" Inherits="the_project_Comp229_Assign02.MasterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="content/bootstrap.css", initial-scale="1" />
    <link rel="stylesheet" href="MasterCss.css" />
</head>
<body>
    <style type="text/css">
        .jumbotron {
            background-image: url('image/BigCompany.jpg');
            background-size:contain;
            
        }
    </style>

    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collasped"
                    data-target="#bs-example-navbar-collaspe-1" aria-expanded="false"
>
                    <span class ="sr-only"></span>
                    <span class ="icon-bar"></span>
                </button>            
                <a class ="navbar-brand" href="#">Home</a>
            </div>
        </div>
    </nav>

    <div class="container">
        <div class ="jumbotron">
            <h1 class ="text-center"></h1>           
        </div>
    </div>

    <section class="contact bg-primary" id="contact">
      <div class="container">
        <h2>
          <i class="fa fa-heart"></i>
          What is about Survey</h2>
          <p>First, it is about your Occupation</p>
          <p>Second, Grade of the game  </p>
          <p>Third, Evaluation with comments</p>
          <p>Fourth, Your Email</p>
        <ul class="list-inline list-social">
          <li class="list-inline-item social-twitter">
            <a href="https://www.amazon.ca">
              <i class="fa fa-twitter"></i>
            </a>
          </li>
          
          <li class="list-inline-item social-google-plus">
            <a href="https://www.google.com">
              <i class="fa fa-google-plus"></i>
            </a>
          </li>
        </ul>
      </div>
    </section>
    
    <section class="cta">
      <div class="cta-content">
        <div class="container">
          <h2>Stop waiting<br>Go to Survey</h2>
          <div id="button"><a href="Survey.aspx">Let's Survey Now!</a></div>
        </div>
      </div>
      <div class="overlay"></div>
    </section>

</body>
</html>
