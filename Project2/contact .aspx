<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="contact .aspx.vb" Inherits="Project2.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<%--<html lang="en">--%>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Contact</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600" rel="stylesheet" />  
    <link href="css/bootstrap.min.css" rel="stylesheet" /> 
    <link href="fontawesome/css/all.min.css" rel="stylesheet" /> 
    <link href="css/templatemo-business-oriented.css" rel="stylesheet" />
                 
</head>
    <body>
        <br />
        <br />
                          <form id="contact-form"  method="POST" class="tm-contact-form">
                            <div align="center"  class="container jumbotron ">
                        <div class="form-group mb-6">
                            <input type="text" name="name" class="form-control rounded-0" placeholder="Name" required />
                        </div><br />
                        <div class="form-group mb-6">
                            <input type="email" name="email" class="form-control rounded-0" placeholder="Email" required />
                        </div>
                                <br />
                        <div class="form-group mb-8">
                            <select class="form-control" id="contact-select" name="inquiry">
                                <option value="-">Meyma </option>
                                <option value="">Saara</option>
                                <option value="">Haawa</option>
                                <option value="">Faiza</option>
                            </select>
                        </div>
                                <br />
                                <br />
                        <div class="form-group">
                            <textarea rows="8" name="message" class="form-control rounded-0" placeholder="Message" required="required"></textarea>
                        </div>

                        <div class="form-group mb-4">
                            <button type="submit" class="btn btn-primary rounded-0 d-block mx-auto">Submit</button>
                        </div>
                       </div>
                     </form>
                 </body>
</asp:Content>
