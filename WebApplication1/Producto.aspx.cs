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
            //computadoras
            idprodu1.Visible = false;
            producto1.Visible = false;
            caracte1.Visible = false;
            precio1.Visible = false;
            idpro1.Visible = false;
            txtprodu1.Visible = false;
            txtproducto1.Visible = false;
            txtcaracte1.Visible = false;
            txtprecio1.Visible = false;
            txtprove1.Visible = false;
            ingresar1.Visible = false;
            eliminar1.Visible = false;
            modificar1.Visible = false;
            tabla1.Visible = false;
            ocultar1.Visible = false;

            //celulares
            idprodu2.Visible = false;
            producto2.Visible = false;
            caracte2.Visible = false;
            precio2.Visible = false;
            idpro2.Visible = false;
            txtprodu2.Visible = false;
            txtproducto2.Visible = false;
            txtcaracte2.Visible = false;
            txtprecio2.Visible = false;
            txtprove2.Visible = false;
            ingresar2.Visible = false;
            eliminar2.Visible = false;
            modificar2.Visible = false;
            tabla2.Visible = false;
            ocultar2.Visible = false;

            //laptops
            idprodu3.Visible = false;
            producto3.Visible = false;
            caracte3.Visible = false;
            precio3.Visible = false;
            idpro3.Visible = false;
            txtprodu3.Visible = false;
            txtproducto3.Visible = false;
            txtcaracte3.Visible = false;
            txtprecio3.Visible = false;
            txtprove3.Visible = false;
            ingresar3.Visible = false;
            eliminar3.Visible = false;
            modificar3.Visible = false;
            tabla3.Visible = false;
            ocultar3.Visible = false;

            //accesorios
            idprodu4.Visible = false;
            producto4.Visible = false;
            caracte4.Visible = false;
            precio4.Visible = false;
            idpro4.Visible = false;
            txtprodu4.Visible = false;
            txtproducto4.Visible = false;
            txtcaracte4.Visible = false;
            txtprecio4.Visible = false;
            txtprove4.Visible = false;
            ingresar4.Visible = false;
            eliminar4.Visible = false;
            modificar4.Visible = false;
            tabla4.Visible = false;
            ocultar4.Visible = false;

        }

        //computadoras
        protected void computadoras_Click(object sender, EventArgs e)
        {
            idprodu1.Visible = true;
            producto1.Visible = true;
            caracte1.Visible = true;
            precio1.Visible = true;
            idpro1.Visible = true;
            txtprodu1.Visible = true;
            txtproducto1.Visible = true;
            txtcaracte1.Visible = true;
            txtprecio1.Visible = true;
            txtprove1.Visible = true;
            ingresar1.Visible = true;
            eliminar1.Visible = true;
            modificar1.Visible = true;
            tabla1.Visible = true;
            ocultar1.Visible = true;
        }

        protected void ingresar1_Click(object sender, EventArgs e)
        {

        }

        protected void eliminar1_Click(object sender, EventArgs e)
        {

        }

        protected void modificar1_Click(object sender, EventArgs e)
        {

        }

        protected void tabla1_Click(object sender, EventArgs e)
        {

        }

        protected void ocultar1_Click(object sender, EventArgs e)
        {
            idprodu1.Visible = false;
            producto1.Visible = false;
            caracte1.Visible = false;
            precio1.Visible = false;
            idpro1.Visible = false;
            txtprodu1.Visible = false;
            txtproducto1.Visible = false;
            txtcaracte1.Visible = false;
            txtprecio1.Visible = false;
            txtprove1.Visible = false;
            ingresar1.Visible = false;
            eliminar1.Visible = false;
            modificar1.Visible = false;
            tabla1.Visible = false;
            ocultar1.Visible = false;
        }

        //celulares
        protected void cel_Click(object sender, EventArgs e)
        {
            idprodu2.Visible = true;
            producto2.Visible = true;
            caracte2.Visible = true;
            precio2.Visible = true;
            idpro2.Visible = true;
            txtprodu2.Visible = true;
            txtproducto2.Visible = true;
            txtcaracte2.Visible = true;
            txtprecio2.Visible = true;
            txtprove2.Visible = true;
            ingresar2.Visible = true;
            eliminar2.Visible = true;
            modificar2.Visible = true;
            tabla2.Visible = true;
            ocultar2.Visible = true;
        }

        protected void ingresar2_Click(object sender, EventArgs e)
        {

        }

        protected void eliminar2_Click(object sender, EventArgs e)
        {

        }

        protected void modificar2_Click(object sender, EventArgs e)
        {

        }

        protected void tabla2_Click(object sender, EventArgs e)
        {

        }

        protected void ocultar2_Click(object sender, EventArgs e)
        {
            idprodu2.Visible = false;
            producto2.Visible = false;
            caracte2.Visible = false;
            precio2.Visible = false;
            idpro2.Visible = false;
            txtprodu2.Visible = false;
            txtproducto2.Visible = false;
            txtcaracte2.Visible = false;
            txtprecio2.Visible = false;
            txtprove2.Visible = false;
            ingresar2.Visible = false;
            eliminar2.Visible = false;
            modificar2.Visible = false;
            tabla2.Visible = false;
            ocultar2.Visible = false;
        }

        //laptos
        protected void laptos_Click(object sender, EventArgs e)
        {
            idprodu3.Visible = true;
            producto3.Visible = true;
            caracte3.Visible = true;
            precio3.Visible = true;
            idpro3.Visible = true;
            txtprodu3.Visible = true;
            txtproducto3.Visible = true;
            txtcaracte3.Visible = true;
            txtprecio3.Visible = true;
            txtprove3.Visible = true;
            ingresar3.Visible = true;
            eliminar3.Visible = true;
            modificar3.Visible = true;
            tabla3.Visible = true;
            ocultar3.Visible = true;
        }

        protected void ingresar3_Click(object sender, EventArgs e)
        {

        }

        protected void eliminar3_Click(object sender, EventArgs e)
        {

        }

        protected void modificar3_Click(object sender, EventArgs e)
        {

        }

        protected void tabla3_Click(object sender, EventArgs e)
        {

        }

        protected void ocultar3_Click(object sender, EventArgs e)
        {
            idprodu3.Visible = false;
            producto3.Visible = false;
            caracte3.Visible = false;
            precio3.Visible = false;
            idpro3.Visible = false;
            txtprodu3.Visible = false;
            txtproducto3.Visible = false;
            txtcaracte3.Visible = false;
            txtprecio3.Visible = false;
            txtprove3.Visible = false;
            ingresar3.Visible = false;
            eliminar3.Visible = false;
            modificar3.Visible = false;
            tabla3.Visible = false;
            ocultar3.Visible = false;
        }

        //accesorios
        protected void accesorios_Click(object sender, EventArgs e)
        {
            idprodu4.Visible = true;
            producto4.Visible = true;
            caracte4.Visible = true;
            precio4.Visible = true;
            idpro4.Visible = true;
            txtprodu4.Visible = true;
            txtproducto4.Visible = true;
            txtcaracte4.Visible = true;
            txtprecio4.Visible = true;
            txtprove4.Visible = true;
            ingresar4.Visible = true;
            eliminar4.Visible = true;
            modificar4.Visible = true;
            tabla4.Visible = true;
            ocultar4.Visible = true;
        }

        protected void ingresar4_Click(object sender, EventArgs e)
        {

        }

        protected void eliminar4_Click(object sender, EventArgs e)
        {

        }

        protected void modificar4_Click(object sender, EventArgs e)
        {

        }

        protected void tabla4_Click(object sender, EventArgs e)
        {

        }

        protected void ocultar4_Click(object sender, EventArgs e)
        {
            idprodu4.Visible = false;
            producto4.Visible = false;
            caracte4.Visible = false;
            precio4.Visible = false;
            idpro4.Visible = false;
            txtprodu4.Visible = false;
            txtproducto4.Visible = false;
            txtcaracte4.Visible = false;
            txtprecio4.Visible = false;
            txtprove4.Visible = false;
            ingresar4.Visible = false;
            eliminar4.Visible = false;
            modificar4.Visible = false;
            tabla4.Visible = false;
            ocultar4.Visible = false;
        }
    }
}