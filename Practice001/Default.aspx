<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterHome.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practice001.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Header -->
    <header class="home-header">
            <div class="jumbotron">

        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive" src="images/SahilLogo.png" alt="">
                    <div class="intro-text">
                        <span class="name">Sahil Mahajan</span>
                        <hr class="star-light">
                        <span class="skills">Web Developer - Graphic Artist - User Experience Designer</span>
                    </div>
                </div>
            </div>
        </div>
            </div>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Our Projects and Services</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 portfolio-item">
                    <a href="/Services.aspx" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                                <h3>Services</h3>
                            </div>
                        </div>
                        <img src="Images/Services.jpg" class="img-responsive" alt=""/>
                    </a>
                    <h3 class="text-center">Services</h3>
                </div>
                <div class="col-sm-6 portfolio-item">
                    <a href="/Projects.aspx" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                                <h3>Projects</h3>
                            </div>
                        </div>                        
                        <img src="Images/Projects.JPG" class="img-responsive" alt=""/>
                    </a>
                    <h3 class="text-center">Projects</h3>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
