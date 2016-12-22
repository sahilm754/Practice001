<%@ Page Title="Projects" Language="C#" MasterPageFile="~/MasterHome.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Practice001.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Projects</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <%-- Change Image--%>
                        <img src="images/portfolio/cabin.png" class="img-responsive" alt="">
                    </a>
                    <h3 class="text-center">Project 1: Game Statistics Tracker (for Premier League - Soccer/Football)</h3>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <%-- Change Image--%>
                        <img src="images/portfolio/cake.png" class="img-responsive" alt="">
                    </a>
                    <h3 class="text-center">Project 2: HTML Tables Generator</h3>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                            <%-- Change Image--%>

                        <img src="images/portfolio/circus.png" class="img-responsive" alt="">
                    </a>
                    <h3 class="text-center">Project 3: Flowers Gallery</h3>
                </div>
            </div>
        </div>
    </section>

    <!-- Portfolio Modals -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project 1: Game Statistics Tracker (for Premier League - Soccer/Football)</h2>
                            <hr class="star-primary">
                            <%-- Change Image--%>
                            <img src="images/portfolio/cabin.png" class="img-responsive img-centered" alt="">
                            <p>This project deals with a website for Soccer enthusiasts who love to follow their soccer games and collect the game data.
                                The website allows them to do this and has many features such as allowing the soccer game enthusiast to update the data they have
                                previously entered, also delete data they have entered, and has web security also, among many other features.
                            </p>
                            <ul class="list-inline item-details">
                                <li>Please view Project 1:
                                    <strong><a href="http://sahilproject1.azurewebsites.net/">Project1-Soccer Game Tracker Website</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project 2: HTML Tables Generator</h2>
                            <hr class="star-primary">
                            <%-- Change Image--%>
                            <img src="images/portfolio/cake.png" class="img-responsive img-centered" alt="">
                            <p>This website was created for creating HTML Tables for a hypothetical company called HTML Tables.inc, or C.H.T.I for short. As we recognized that creating tables is a common requirement for people with many different backgrounds, whether it be with HTML (for web developers), or simply a math teacher requiring to build a table in relation to preparing a quiz. It is due to this need that C.H.T.I started providing table generating services in this project. Whether you use it for recreational purposes, or for your work, we hope that this may help you for the purpose you decide to use it. To use the table generator simply type in the number of rows and columns you would like to have in your table (on the right hand side of the website), and enjoy your table that will be provided for you on the web page. We hope you enjoy our services, and feel free to share our services with others.</p>
                             <ul class="list-inline item-details">
                                <li>Please view Project 2:
                                    <strong><a href="http://studentweb.cencol.ca/smahaj10/Assignment2-02/assignment2.html">Project 2-HTML Tables Generator</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project 3: Flowers Gallery</h2>
                            <hr class="star-primary">
                            <%-- Change Image--%>
                            <img src="images/portfolio/circus.png" class="img-responsive img-centered" alt="">
                            <p>A project where the website has user interaction/functionality-well designed using HTML, CSS, and JavaScript. Allows user to view flower images, and select their favourite flower images which are collected, and displayed in their favourite flower images section.</p>
                            <ul class="list-inline item-details">
                                <li>Please view Project 3:
                                    <strong><a href="http://studentweb.cencol.ca/smahaj10/Assignment3_3/assignment3.html">Project 3-Flower Gallery</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
