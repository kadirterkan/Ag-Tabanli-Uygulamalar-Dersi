using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnverHoca
{
    public partial class EnverHocaTaksit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void onButtonClick(object sender,EventArgs e)
        {
            Random random = new Random();
            List<int> intList = new List<int>();
            List<int> intBox = new List<int>();

            for(int i = 0; i < 49; i++)
            {
                intBox.Add(i);
            }
            for(int i = 0; i<6; i++)
            {
                int index = random.Next(0, intBox.Count);
                intList.Add(intBox[index]);
                intBox.RemoveAt(index);
            }
            print_those(intList);
        }

        private void print_those(List<int> intList)
        {
            Label1.Text = intList[0].ToString();
            Label2.Text = intList[1].ToString();
            Label3.Text = intList[2].ToString();
            Label4.Text = intList[3].ToString();
            Label5.Text = intList[4].ToString();
        }
    }
}