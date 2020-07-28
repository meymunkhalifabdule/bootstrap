<%--<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="Login.WebForm1" %>--%>
<!DOCTYPE html>
<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Response.Redirect("Home.aspx")
    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" />
    <link href="StyleSheet1.css" rel="stylesheet" />
    </head>
    
<body>
    <form id="form1" runat="server">
    <%--   <br />
        <br />--%>
        <div align="center"  class="container jumbotron bg-light boxshadow" style=" width:35%">
            <form>
                <div class="card-header-pills bg-dark text-white">
                    <h2>Login Page</h2>
                    </div>
                    <div class="form-group" style="width:80%">
                        <label class="text-dark" for="emailLabel"> Email Address</label>
                    <div class="input-group mb-2">
                        <div  class="input-group-prepend">
                            <div class="input-group-text">@</div>
                        </div>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Fill" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                    </div>
                <div class="form-group">
                    <label class="text-dark" for="passwordLabel">Password</label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Password" Width="80%"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Fill" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                <div class="form-group form-check">
                    <asp:CheckBox ID="CheckBox1" runat="server" CssClass="form-check-input" />
                    <label class="form-check-label" for="passwordLabel">Remember Me ?</label>
                </div>
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="Button1_Click" />
                <div>
                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass=" btn btn-link">Forget Password</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-link">New User !</asp:LinkButton>
                </div>
            </form>
        </div>
        
    </form>
</body>
</html>
