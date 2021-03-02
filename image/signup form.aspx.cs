using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class image_signup_form : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=E:\\c#\\project1\\project1\\App_Data\\organic.mdf;Integrated Security=True";
        con.Open();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into [dbo].[signin]" + "(fname,lname,email,gender,address,phone,pass)values(@fname, @lname, @email, @gender, @address, @phone, @pass)", con);
        cmd.Parameters.AddWithValue("@fname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@lname", TextBox3.Text);
        cmd.Parameters.AddWithValue("@email", TextBox2.Text);
        cmd.Parameters.AddWithValue("@gender", DropDownList1.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@address", TextBox4.Text);
        cmd.Parameters.AddWithValue("@phone", TextBox5.Text);
        cmd.Parameters.AddWithValue("@pass", TextBox6.Text);
        cmd.ExecuteNonQuery();
        Label5.Text = "successfully Registered";


    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("page1.aspx");
    }
}