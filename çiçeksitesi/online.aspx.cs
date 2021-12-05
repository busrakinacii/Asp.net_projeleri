using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class online : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(DropDownList1.SelectedItem.Text);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int a, b, c,d;
        a = Convert.ToInt16(DropDownList1.SelectedItem.Value);
        b = Convert.ToInt16(DropDownList3.SelectedItem.Value);
        c = Convert.ToInt16(DropDownList2.SelectedItem.Value);
        d = a * b + c;
        Label1.Text = "borcunuz" + d.ToString();


    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
}