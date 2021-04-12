using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IMC
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIMC_Click(object sender, EventArgs e)
        {
            var peso = Convert.ToDouble(txtPeso.Text);
            var Altura = Convert.ToDouble(txtAltura.Text);

            var IMC = peso / (Altura * Altura);

            if( IMC < 18.5)
            {
                lblResult.Text = $" Seu IMC: <b>{IMC}<b/> " + $"Classificação - MAGREZA";
            } else if( IMC > 18.5 && IMC < 24.9)
            {
                lblResult.Text = $" Seu IMC: <b>{IMC}<b/> " + $"Classificação - NORMAL";

            } else if( IMC > 25.0 && IMC < 29.9){
                lblResult.Text = $" Seu IMC: <b>{IMC}<b/> " + $"Classificação - SOBREPESO";

            }
            else if (IMC > 30 && IMC < 39.9)
            {
                lblResult.Text = $" Seu IMC: <b>{IMC}<b/> " + $"Classificação - OBESIDADE";

            }
            else if (IMC > 40)
            {
                lblResult.Text = $" Seu IMC: <b>{IMC}<b/> " + $"Classificação - OBESIDADE SEVERA";

            }


        }
    }
}