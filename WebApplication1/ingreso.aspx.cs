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
        SqlConnection conexion = new SqlConnection(@"Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            consultaview.Visible = false;
        }

        protected void btbguardar_Click(object sender, EventArgs e)
        {
            conexion.Open();
            SqlCommand comando = new SqlCommand("Insert * from usuario where nombre= '" + txtnombre.Text.Trim() + "' usuario = '" + txtusuario.Text.Trim() + "' and password= '" + txtclave.Text.Trim() + "'", conexion);
            SqlDataReader dr = comando.ExecuteReader();
            if (dr.HasRows)
            {
                Response.Write("<scrip>alert('Sus datos fueron guardados con exito');</script>");
                txtnombre.Text = "";
                txtusuario.Text = "";
                txtclave.Text = "";
            }
            else
            {
                Response.Write("<scrip>alert('Sus datos no pudieron ser guardados');</script>");

            }
            conexion.Close();
            
            
        }

        protected void btbcancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx");
        }

        protected void btbconsulta_Click(object sender, EventArgs e)
        {
            consultaview.Visible = true;
        }
    }
}