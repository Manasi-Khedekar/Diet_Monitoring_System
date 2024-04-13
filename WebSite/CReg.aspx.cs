using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


protected void Page_Load(object sender, EventArgs e)
{
    SqlCommand cmd;
    string com = "select top 1 Id From Cust ORDER BY Id Desc;";
    con.Open();
    cmd = new SqlCommand(com, con);
    object count = cmd.ExecuteScalar();
    if (count != null)
    {
        int i = Convert.ToInt32(count);
        i++;
        TextBox1.Text = i.ToString();
    }
    else
    {
        TextBox1.Text = "1110";
    }
    con.Close();
}

public string check()
{
    if (TextBox2.Text == "")
    {
        return "Name";
    }
    else if (TextBox3.Text == "")
    {
        return "Address";
    }
    else if (TextBox4.Text == "")
    {
        return "Mobile No";
    }
    else if (TextBox5.Text == "")
    {
        return "Email";
    }
    else if (TextBox6.Text == "")
    {
        return "Password";
    }
    return "OK";
}

public string passCheck()
{
    if (TextBox6.Text != TextBox7.Text)
    {
        return "wrong";
    }
    return "OK";
}

protected void Button3_Click(object sender, EventArgs e)
{
    Session.Abandon();
    Response.Redirect("Login.aspx");
}

protected void Button2_Click(object sender, EventArgs e)
{
    if (check() == "OK")
    {
        if (passCheck() == "OK")
        {

            SqlConnection con = new SqlConnection();
            con.ConnectionString = @"Data Source=DESKTOP-H23DOSR\SQLEXPRESS;Initial Catalog=Diet;Integrated Security=True";
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Cust(Id,Name,Address,Pass,Email,Mobile,Type) values (@UserID,@Name,@Address,@Pass,@EMail,@Mobile,'" + RadioButtonList1.SelectedItem.Text + "');", con);
            cmd.Parameters.AddWithValue("@UserID", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Address", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Pass", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Mobile", TextBox4.Text);
            cmd.Parameters.AddWithValue("@EMail", TextBox5.Text);
            cmd.ExecuteReader();
            con.Close();

            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('User Registered ');", true);
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";

        }
        else
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Password Not Matched ');", true);
        }
    }
    else
    {
        Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Enter " + check() + "');", true);
    }
}
}


