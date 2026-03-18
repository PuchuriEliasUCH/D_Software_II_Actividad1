using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad1.Ejercicio1
{
    public partial class Resultado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int n;

                if (int.TryParse(Request.QueryString["n"], out n))
                {
                    int suma = 0;

                    for (int i = 1; i <= n; i++)
                    {
                        suma += i;
                    }

                    lblResultado.Text = "La suma es: " + suma;
                }
                else
                {
                    lblResultado.Text = "No se ingresó ningún número válido.";
                }
            }

        }
    }
}