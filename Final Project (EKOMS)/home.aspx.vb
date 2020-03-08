Public Class home
    Inherits System.Web.UI.Page

    Dim voltage As Double
    Dim resistance As Double
    Dim ampere As Double
    Dim AnswerNumber As Double

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        voltage = TextBox1.Text
        resistance = TextBox2.Text
        AnswerNumber = voltage * voltage / resistance
        TextBox3.Text = AnswerNumber.ToString("N2")
        TextBox3.Text += " watts"

    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""

    End Sub
End Class