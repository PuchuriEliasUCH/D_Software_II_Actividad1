using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad1.Ejercicio2
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int ni = int.Parse(txtNi.Text);
            int nf = int.Parse(txtNf.Text);

            int cp = 0;

            for (int i = ni; i <= nf; i++)
            {
                if (i % 2 == 0)
                {
                    cp++;
                }
            }

            lblResultado.Text = cp.ToString();
        }
    }
}