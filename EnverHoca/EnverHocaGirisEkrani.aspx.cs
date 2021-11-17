using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnverHoca
{
    public partial class EnverHocaGirisEkrani : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void onClick(object sender, EventArgs e)
        {
            if(kullaniciAdiInpt.Text == "Adolf" && sifreInpt.Text == "Argentine")
            {
                basariLbl.ForeColor = System.Drawing.Color.Green;
                basariLbl.Text = "Başarılı Giriş Yaptınız";
            }
            else
            {
                basariLbl.ForeColor = System.Drawing.Color.Red;
                basariLbl.Text = "Hatalı Giriş Yaptınız, Bir Daha Deneyiniz";
            }
        }
    }
}