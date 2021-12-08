using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication1
{
    public partial class accesorios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            consultaview.Visible = false;
        }

        protected void Buscarr_Click(object sender, EventArgs e)
        {
            SqlConnection conexion = new SqlConnection(@"Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True");
            conexion.Open();
            SqlCommand comm = new SqlCommand("Select * from producto_accesorio where id_producto='" + Buscar.Text + "'", conexion);
            SqlDataReader r = comm.ExecuteReader();
            while (r.Read())
            {
                TextBox1.Text = r.GetValue(1).ToString();
                TextBox2.Text = r.GetValue(2).ToString();
                TextBox3.Text = r.GetValue(3).ToString();


            }
        }

        protected void consulta_Click(object sender, EventArgs e)
        {
            consultaview.Visible = true;
        }

        protected void ocultar_Click(object sender, EventArgs e)
        {
            consultaview.Visible = false;
        }
    }
}