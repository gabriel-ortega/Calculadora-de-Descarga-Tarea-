using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace download_calculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void calcular_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            decimal calc = Convert.ToDecimal(tamaño.Text) / (Convert.ToDecimal(velocidad.Text) / 8);

            resultado.Text = Convert.ToString(calc);
        }
    }
}