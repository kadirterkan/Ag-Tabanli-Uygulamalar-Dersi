using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnverHoca
{
    public partial class EnverHocaCalendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void onTakvimSelected(object sender, EventArgs e)
        {
            takvimLbl.Text = takvim.SelectedDate.ToShortDateString();
        }
    }
}