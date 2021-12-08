using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class provedor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void laptos_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("laptop.aspx");
        }

        protected void cel_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("celulares.aspx");
        }

        protected void accesorios_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("accesorios.aspx");
        }

        protected void computadoras_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("computadoras.aspx");
        }
    }
}