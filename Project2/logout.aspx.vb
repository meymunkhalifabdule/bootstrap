Public Class logout1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.RedirectPermanent("login.aspx")
    End Sub

End Class