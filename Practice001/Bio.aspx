<%@ Page Title="Bio" Language="C#" MasterPageFile="~/MasterHome.Master" AutoEventWireup="true" CodeBehind="Bio.aspx.cs" Inherits="Practice001.Bio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- About Section -->
    <section class="" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Bio</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <header>
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive" src="images/Sahil.jpg" alt="">
                    <div class="intro-text" style="color:#333333;">
             <%-- Add tag line --%>

                        <span class="skills">Web Developer - Graphic Artist - User Experience Designer</span>
                    </div>
                </div>
            </div>
    </header>
        </div>
    </section>
    <section id="mission" class="success">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Mission</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">  
                      <%-- Add mission statement--%>

                    <p>Freelancer is a free bootstrap theme created by Start Bootstrap. The download includes the complete source files including HTML, CSS, and JavaScript as well as optional LESS stylesheets for easy customization.</p>
                </div>
            </div>
        </div>
    </section>
    <section id="BioDetails" class="">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Bio Details</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">  
                      <%-- Add Bio Details--%>

                    <p>Freelancer is a free bootstrap theme created by Start Bootstrap. The download includes the complete source files including HTML, CSS, and JavaScript as well as optional LESS stylesheets for easy customization.</p>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
