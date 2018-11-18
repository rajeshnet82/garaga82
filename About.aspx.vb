
Partial Class About
    Inherits System.Web.UI.Page

    Protected Sub BtnClear_Click(sender As Object, e As System.EventArgs) Handles BtnClear.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
    End Sub

    Protected Sub BtnLogin_Click(sender As Object, e As System.EventArgs) Handles BtnLogin.Click
        If TextBox1.Text = "Garaga" And TextBox2.Text = "123456" Then
            Response.Redirect("Default.aspx")
        Else

        End If
    End Sub
End Class
