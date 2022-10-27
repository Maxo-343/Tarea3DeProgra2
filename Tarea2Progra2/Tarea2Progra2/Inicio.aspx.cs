using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea2Progra2
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void t1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void t2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            //RadioButton();
            //Checkbox();
            Combobox();

        }

        protected void Combobox()
        {
            if (Doperaraciones.SelectedIndex==0)
            {
                lresultado.Text = Convert.ToString(float.Parse(t1.Text) + float.Parse(t2.Text));
            }
            else if (Doperaraciones.SelectedIndex == 1)
            {
                lresultado.Text = Convert.ToString(float.Parse(t1.Text) - float.Parse(t2.Text));
            }
        }

        protected void Checkbox()
        {
            string total = "";
            if (Csuma.Checked)
            {
                total = "la suma es: " + Convert.ToString(float.Parse(t1.Text) + float.Parse(t2.Text))  ;
            }
            if (Cresta.Checked)
            {
                total = total + "la resta es: " + Convert.ToString(float.Parse(t1.Text) - float.Parse(t2.Text));
            }
            lresultado.Text = total;
        }

        protected void RadioButton() 
        {
            if (Rsuma.Checked)
            {
                lresultado.Text = Convert.ToString(float.Parse(t1.Text) + float.Parse(t2.Text));
            }
            else if (Rresta.Checked)
            {
                lresultado.Text = Convert.ToString(float.Parse(t1.Text) - float.Parse(t2.Text));
            }

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Rsuma.Enabled = true;
            Rresta.Enabled = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Csuma.Visible = true;
            Cresta.Visible = true;
            Csuma.Enabled = false;
            Cresta.Enabled = false;
        }
    }
}