using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace RegLog
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source =ALPER\\SQLEXPRESS;Initial Catalog=ALPER;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button_Click(object sender, EventArgs e)
        {
         
            con.Open();
            string ins1 = "INSERT INTO  Table (Ad, Soyad, Memleket) VALUES ('" + name.Text + "','" + sname.Text + "','" + city.Text + "')";
            SqlCommand com = new SqlCommand(ins1,con);
            //com.Parameters.AddWithValue("Ad",name.Text);
            //com.Parameters.AddWithValue("Soyad", sname.Text);
            //com.Parameters.AddWithValue("Memleket", city.Text);
           // com.Parameters.AddWithValue("Kullanici_Adi", uname.Text);
            //com.Parameters.AddWithValue("Sifre", pass.Text);
            com.ExecuteNonQuery();
            con.Close();

        }
    }
}