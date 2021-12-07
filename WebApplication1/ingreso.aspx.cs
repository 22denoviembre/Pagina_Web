using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.Odbc;


namespace WebApplication1
{
    public partial class ingreso : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            consultaview.Visible = false;
        }

        protected void btbconsulta_Click(object sender, EventArgs e)
        {
            consultaview.Visible = true;
        }

        protected void btbocultar_Click(object sender, EventArgs e)
        {
            consultaview.Visible = false;
        }
    }
}