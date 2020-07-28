<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Register.aspx.vb" Inherits="Project2.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>


<div class="container">
  <h2>Modal Example</h2>
  <!-- Button to Open the Modal -->
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    Insert </button>
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    Update</button>
          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
   Delete </button>

  <!-- The Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Modal Heading</h4>
           
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          
            <asp:TextBox ID="TextBox1" runat="server" placeHolder="textID"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" placeHolder="textName"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" placeHolder="textClass"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" placeHolder="textPhone"></asp:TextBox>
          Modal body..
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
            <asp:Button ID="Button1" runat="server" Text="Insert" />
            <asp:Button ID="Button2" runat="server" Text="Update" />
            <asp:Button ID="Button3" runat="server" Text="Delete" />

        
        </div>
        
      </div>
    </div>
  </div>
  </div>
</asp:Content>

