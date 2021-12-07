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
    public partial class modificar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conexion = new SqlConnection(@"Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True");
            conexion.Open();
            SqlCommand comm = new SqlCommand("Insert into empleados(id_empleado,nombre,diu,nit,correo,puesto,salario) values('" + TextBox6.Text + "','" + TextBox1.Text+"','"+TextBox2.Text+ "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox5.Text + "')",conexion);
            comm.ExecuteNonQuery();
            conexion.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Empleado Insertado');", true);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection conexion = new SqlConnection(@"Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True");
            conexion.Open();
            SqlCommand comm = new SqlCommand("update empleados set nombre='" + TextBox1.Text + "',diu='" + TextBox2.Text + "',nit='" + TextBox3.Text + "',correo='" + TextBox4.Text + "',Puesto='" + DropDownList1.SelectedValue + "',salario='" + TextBox5.Text + "'where id_empleado='"+ TextBox6.Text+"'", conexion);
            comm.ExecuteNonQuery();
            conexion.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Empleado Modificado');", true);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection conexion = new SqlConnection(@"Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True");
            conexion.Open();
            SqlCommand comm = new SqlCommand("delete from empleados where id_empleado='" + TextBox6.Text + "'", conexion);
            comm.ExecuteNonQuery();
            conexion.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Empleado Eliminado');", true);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection conexion = new SqlConnection(@"Data Source=DESKTOP-KIJ0JR6; Initial Catalog=academica; Integrated Security=True");
            conexion.Open();
            SqlCommand comm = new SqlCommand("Select * from empleados where id_empleado='" + TextBox6.Text + "'", conexion);
            SqlDataReader r = comm.ExecuteReader();
            while (r.Read())
            {
                TextBox1.Text = r.GetValue(1).ToString();
                TextBox2.Text = r.GetValue(2).ToString();
                TextBox3.Text = r.GetValue(3).ToString();
                TextBox4.Text = r.GetValue(4).ToString();
                DropDownList1.SelectedValue = r.GetValue(5).ToString();
                TextBox5.Text = r.GetValue(6).ToString();


            }
        }
    }
}