using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad1.Ejercicio1
{
    public partial class Formulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int n;

            if (int.TryParse(txtNumero.Text, out n) && n >= 1)
            {
                Response.Redirect("Resultado.aspx?n=" + n);
            }
        }

    }
}