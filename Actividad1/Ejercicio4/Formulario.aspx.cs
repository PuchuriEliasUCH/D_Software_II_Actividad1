using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad1.Ejercicio4
{
    public partial class Formulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calc(object sender, EventArgs e)
        {
            int val = int.Parse(nValue.Text);
            if (val > 0)
            {
                listado.InnerText = $"Número ingresado (n): {val}";
                for (int i = 0; i <= val; i++)
                {
                    listado.Controls.Add(new Literal
                    {
                        Text = $"<li>{i} * 5 = {i * 5}</li>"
                    });
                }
            }
            else
            {
                listado.InnerText = "<p style='color:red'>Por favor ingresa un número válido.</p>";
            }
        }
    }
}