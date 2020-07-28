<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Home.aspx.vb" Inherits="Project2.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma"/>
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Karma", sans-serif}
.w3-bar-block .w3-bar-item {padding:20px}
</style>
<body>
  <!-- First Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center" id="food">
    <div class="w3-quarter">
     <img src="Images/bacground.jpg"  alt="Sandwich" style="width:100%">
      </div>
    <div class="w3-quarter">
     <img src="Images/pic1.jpg"  alt="Steak" style="width:100%">
    </div>
    <div class="w3-quarter">
     <img src="Images/pic4%20beer.jpg" alt="Cherries" style="width:100%">
    </div>
    <div class="w3-quarter">
    <img src="Images/pic6.jpg"   alt="Pasta and Wine" style="width:100%">
      </div>
  </div>
  
  <!-- Second Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center">
    <div class="w3-quarter">
     <img src="Images/doog.jpg"  alt="Popsicle" style="width:100%">
    </div>
    <div class="w3-quarter">
   <img src="Images/pic5.jpg" alt="Salmon" style="width:100%">
    </div>
    <div class="w3-quarter">
     <img src="Images/pic7.jpg" alt="Sandwich" style="width:100%">
    </div>
    <div class="w3-quarter">
   <img src="Images/pic8.jpg" alt="Croissant" style="width:100%">
    </div>
  </div>


</body>
</html>
</asp:Content>

