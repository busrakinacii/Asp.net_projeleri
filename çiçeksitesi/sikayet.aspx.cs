using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sikayet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Random sayı=new Random();
        int a=sayı.Next(10000,99999);
        Label1.Text = a.ToString();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
          Random sayı=new Random();
        int a=sayı.Next(10000,99999);
        Label1.Text = a.ToString();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (Label1.Text == TextBox3.Text)
            Label2.Text = "mesajınız Alınmıştır";
        else
            Label2.Text = "yanlış kod";


    }
}