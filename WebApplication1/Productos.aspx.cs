using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class Productos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {
                string Myconnectionstring = "Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True";

                SqlConnection Myconnection = new SqlConnection(Myconnectionstring);
                String myselectQuerty = "Select* from producto where id_producto" + txtbuscar.Text + "";
                SqlCommand mycommand = new SqlCommand(myselectQuerty, Myconnection);

                Myconnection.Open();

                SqlDataReader myreader;
                myreader = mycommand.ExecuteReader();

                if(myreader.Read())
                {
                    txtproducto.Text = (myreader.GetString(1));
                    txtcaracteristicas.Text = (myreader.GetString(2));
                    txtprecio.Text = (myreader.GetString(3));
                }
               
                else
                {
                    Label1.Visible = true;
                    Label1.Text = "Producto Ingresado no esta disponible";
                    Label1.Visible = false;
                }
                myreader.Close();
                Myconnection.Close();
            }
            catch(System.Exception)
            {
                Label1.Visible = true;
                Label1.Text = "Escribe el id del producto";
                Label1.Visible = false;
            }
        }
    }
}