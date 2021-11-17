using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnverHoca
{
    public partial class EnverHocaCheckbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            checkList.Items.Add("Ankara");
            checkList.Items.Add("İstanbul");
            checkList.Items.Add("İzmir");
        }

        protected void onClick(object sender, EventArgs e)
        {
            lbl.Text = "";

            foreach(ListItem item in checkList.Items)
            {
                if (item.Selected)
                {
                    lbl.Text += item.Value + " ";
                }
            }
        }
    }
}