using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnverHoca
{
    public partial class EnverHocaKDVHesap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void onClick(object sender, EventArgs e)
        {
            double alisFiyati, satisFiyati, karOrani;
            alisFiyati = Convert.ToDouble(fiyatInpt.Text);
            karOrani = Convert.ToDouble(karInpt.Text);
            satisFiyati = alisFiyati + (alisFiyati * karOrani / 100);
            if (kdvChkBx.Checked)
            {
                satisFiyati *=1.18;
            }
            satisFiyatiLbl2.Text = satisFiyati + " TL";
        }
    }
}