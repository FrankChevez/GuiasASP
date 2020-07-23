using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        int valor = int.Parse(TextBox1.Text) + int.Parse(TextBox2.Text);
        Label1.Text = valor.ToString();
    }

    protected void Button4_Click1(object sender, EventArgs e)
    {
        try
        {
            int valor = int.Parse(TextBox1.Text) / int.Parse(TextBox2.Text);
            Label1.Text = valor.ToString();
        }
        catch (DivideByZeroException)
        {
            Label1.Text = "ERROR, DIVISIÓN ENTRE O";

        }

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int valor = int.Parse(TextBox1.Text) - int.Parse(TextBox2.Text);
        Label1.Text = valor.ToString();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        int valor = int.Parse(TextBox1.Text) * int.Parse(TextBox2.Text);
        Label1.Text = valor.ToString();
    }
}