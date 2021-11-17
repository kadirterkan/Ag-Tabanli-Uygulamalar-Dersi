using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnverHoca
{
    public partial class EnverHocaDosyaYukle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void onClick(object sender, EventArgs e)
        {
            label1.Text = "Dosya Adı:" +
                fileInput.PostedFile.FileName +
                "<HttpBrowserCapabilities />Dosya Boyutu: " +
                fileInput.PostedFile.ContentLength +
                "<br/>Dosya Türü: " +
                fileInput.PostedFile.ContentType;
        }
    }
}