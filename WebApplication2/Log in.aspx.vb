Public Class Log_in
    Inherits System.Web.UI.Page

    Dim Welcome As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        Response.Redirect("Welcome.aspx")
    End Sub
End Class