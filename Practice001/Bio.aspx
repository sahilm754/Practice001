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
             <%-- Tag line --%>
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
                      <%-- Mission statement--%>
                    <p>Our mission is to provide our clients with the utmost satisfaction. By doing so, we treat every client's website with care. We strive for a modern website layout and high organic search engine rankings.</p>
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
                      <%-- Bio Details--%>
                    <p>My name is Sahil Mahajan, an optimist who loves to work hard while making websites for my clients. I have been developing professional websites for over a year now, and have been dedicated to improving my skills in this area. Some of my best work includes creating a website for Soccer enthusiasts to enter details of a game they are watching over a season. Another one includes a website for a fantasy burger restaurant. As per our saying “Your every solution (YES),” I try to draw on every ounce of my experience from my current education as a Software Engineering Student at Centennial College. I hope that as you choose to work with myself in building your dream website, we can find a good time to sit down, and take the first step forward! Feel free to contact us through our Contact page.</p>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
