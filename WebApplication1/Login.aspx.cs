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
	public partial class Login : System.Web.UI.Page
	{
		
		protected void Page_Load(object sender, EventArgs e)
	    {



	    }

        protected void btbuton_Click(object sender, EventArgs e)
        {
			
			string usuario = this.txtusuario.Text;
			string clave = this.txtclave.Text;
			SqlConnection conexion = new SqlConnection(@"Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True");

			if (txtusuario.Text != "" & txtclave.Text != "")
            {

            }

			string cadena = "SELECT usuario, password FROM usuario WHERE @usuario ='" + txtusuario + "' AND @password ='" + txtclave + "'";
			SqlCommand consulta = new SqlCommand(cadena, conexion);

			conexion.Open();
			consulta.Parameters.AddWithValue(@usuario, usuario);
			consulta.Parameters.AddWithValue(@clave, clave);

			int i;

			i = consulta.ExecuteNonQuery();

			if(i>0)
            {
				
				lblmensaje.Text = "Bienvenido al Sistema";
				Response.Redirect(default);
            }
			else
            {
				lblmensaje.Text = "Usuario y Contreseña Incorrectos";
            }
		}
	}
}
