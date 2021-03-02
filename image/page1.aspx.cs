using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class main_page1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        dt = (DataTable)Session["buyitems"];
        if (dt != null)
        {

            Label1.Text = dt.Rows.Count.ToString();
        }
        else
        {
            Label1.Text = "0";

        }



    }

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {

        DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
        Response.Redirect("AddToCart.aspx?id=" + e.CommandArgument.ToString() + "&Qty=" + dlist.SelectedItem.ToString());
    }

   
    
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("AddToCart.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("welcome page.aspx");
    }
}