using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sd
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSuma_Click(object sender, EventArgs e)
        {
            lblResultado.Text = ((int.Parse(TxtNumero1.Text) + int.Parse(TxtNumero2.Text)).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            lblResultado.Text = ((int.Parse(TxtNumero1.Text) - int.Parse(TxtNumero2.Text)).ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            lblResultado.Text = ((int.Parse(TxtNumero1.Text) * int.Parse(TxtNumero2.Text)).ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if(int.Parse(TxtNumero2.Text!=0)
                {
                lblResultado.Text = ((double.Parse(TxtNumero1.Text) / double.Parse(TxtNumero2.Text)).ToString();
            }
            else
            {
                Response.Write("<script>alert('No se puede dividir por cero carnal');</script>");
            }
        }
    }
}