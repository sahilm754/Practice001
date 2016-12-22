<%@ Page Title="Services" Language="C#" MasterPageFile="~/MasterHome.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Practice001.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- Services Page --%>
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Services</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">E-Commerce</h4>
                    <p class="text-muted">At YES(Your every solution) we specialize in developing visually appealing, secure websites for you to have 
                        your retail stores selling products directly to the public online, with good revenue generated thanks to our dedication to building
                        your website customized to your product in every detail.
                    </p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Responsive Design</h4>
                    <p class="text-muted">We pride ourself at YES(Your every solution) to create a website for you which is able to be viewed in all sizes of screens in different devices, such as differet monitor/laptop screens and phones.</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Web Security</h4>
                    <p class="text-muted">Making a website is half the job, keeping it secure is the rest. As a result we value the product that your company sells and so we work hard to keep your website secure from any cyber threats. We use principles of application security, but apply them specifically to internet and web systems.</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
