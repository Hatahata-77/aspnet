Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If IsPostBack Then
        Else
            Session("server") = Server.MachineName
        End If

        lbl.Text = Session("server")

    End Sub

End Class