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
    public partial class ingresop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void agregarusuario_Click(object sender, EventArgs e)
        {
            SqlConnection conexion = new SqlConnection(@"Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True");

            string usuario ;
            usuario = txtusuario.Text;
            SqlCommand consulta_comprobar = new SqlCommand(@"SELECT Count(*) FROM usuario WHERE usuario = @usuario", conexion);

            conexion.Open();
            consulta_comprobar.Parameters.AddWithValue("@usuario", usuario);

            int i;

            i = System.Convert.ToInt32(consulta_comprobar.ExecuteScalar());
            if (i > 0)
            {
                Response.Write("<scrip>alert('El nombre de usuario ingresado ya está en uso');</script>");
                conexion.Close();
            }
            else
            {
                string cadenaconsulta;
                cadenaconsulta = @"insert into usuario(id_usuario,nombre,usuario,password) values(@id_usuario,@nombre,@usuario,@clave)";
                SqlCommand consulta_agregar = new SqlCommand(cadenaconsulta, conexion);

                consulta_agregar.Parameters.AddWithValue("@id_usuario", txtcodigo.Text);
                consulta_agregar.Parameters.AddWithValue("@nombre", txtnombre.Text);
                consulta_agregar.Parameters.AddWithValue("@usuario", txtusuario.Text);
                consulta_agregar.Parameters.AddWithValue("@clave", txtclave.Text);

                try
                {
                    consulta_agregar.ExecuteNonQuery();
                    conexion.Close();
                    Response.Write("<scrip>alert('Se agregó el nuevo usuario correctamente');</script>"); 

                }
                catch
                {
                    Response.Write("<scrip>alert('error_excepcion.Message');</script>");
                }
            }
        }
    }
}