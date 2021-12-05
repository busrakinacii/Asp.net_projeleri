using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iletisim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Image2.Width = Convert.ToInt16(Image2.Width.Value)+20;
        Image2.Height = Convert.ToInt16(Image2.Height.Value)+20;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Image2.Width = Convert.ToInt16(Image2.Width.Value) - 20;
        Image2.Height = Convert.ToInt16(Image2.Height.Value) - 20;
    }
}