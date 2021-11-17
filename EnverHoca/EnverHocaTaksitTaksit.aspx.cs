using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnverHoca
{
    public partial class EnverHocaTaksitTaksit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fiyatInput.Text = "100";
            ciktiInput.Text = Math.Round(double.Parse(fiyatInput.Text) / double.Parse(taksitSayisi.SelectedItem.Value), 2).ToString();
        }

        protected void onRadioButtonClicked(object sender, EventArgs e)
        {
            double taksit = Math.Round(double.Parse(fiyatInput.Text) / double.Parse(taksitSayisi.SelectedItem.Value), 2);
            ciktiInput.Text = taksit.ToString();
        }
    }
}