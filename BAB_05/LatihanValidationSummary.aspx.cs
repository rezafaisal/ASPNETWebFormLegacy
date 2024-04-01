using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BAB_05
{
    public partial class LatihanValidationSummary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox_Bilangan1.Text = string.Empty;
                TextBox_Bilangan2.Text = string.Empty;
                TextBox_Hasil.Text = string.Empty;
            }
        }

        protected void Button_Tambah_Click(object sender, EventArgs e)
        {
            int bilangan1 = Convert.ToInt32(TextBox_Bilangan1.Text);
            int bilangan2 = Convert.ToInt32(TextBox_Bilangan2.Text);
            int hasil = bilangan1 + bilangan2;
            TextBox_Hasil.Text = hasil.ToString();
        }

        protected void Button_Kurang_Click(object sender, EventArgs e)
        {
            int bilangan1 = Convert.ToInt32(TextBox_Bilangan1.Text);
            int bilangan2 = Convert.ToInt32(TextBox_Bilangan2.Text);
            int hasil = bilangan1 - bilangan2;
            TextBox_Hasil.Text = hasil.ToString();
        }

        protected void Button_Kali_Click(object sender, EventArgs e)
        {
            int bilangan1 = Convert.ToInt32(TextBox_Bilangan1.Text);
            int bilangan2 = Convert.ToInt32(TextBox_Bilangan2.Text);
            int hasil = bilangan1 * bilangan2;
            TextBox_Hasil.Text = hasil.ToString();
        }

        protected void Button_Bagi_Click(object sender, EventArgs e)
        {
            double bilangan1 = Convert.ToInt32(TextBox_Bilangan1.Text);
            double bilangan2 = Convert.ToInt32(TextBox_Bilangan2.Text);
            double hasil = bilangan1 / bilangan2;
            TextBox_Hasil.Text = hasil.ToString();
        }

        protected void Button_Reset_Click(object sender, EventArgs e)
        {
            TextBox_Bilangan1.Text = string.Empty;
            TextBox_Bilangan2.Text = string.Empty;
            TextBox_Hasil.Text = string.Empty;
        }
    }
}