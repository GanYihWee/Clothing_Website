using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace SyasyaDesign
{
    public partial class Dresses : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=syasyadesign-server.database.windows.net;Initial Catalog=Syasya_Database;User ID=sqladmin;Password=********;Connect Timeout=30;Encrypt=True;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        string product_image, product_name, product_id, product_size;
        int product_quantity;
        double price, sub_total;

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "SELECT * FROM Products WHERE ProductType = "DRESS" ORDER BY ProductID;";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            d1.DataSource = dt;
            d1.DataBind();

            con.Close();
        }

        protected void addcart_click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "SELECT * FROM Products WHERE ProductID = "D001";";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                product_image = dr["ProductImage"].ToString();
                product_name = dr["ProductName"].ToString();
                product_id = dr["ProductID"].ToString();
                price = dr["Price"].ToString();
            }
            product_quantity = quantity.Items[quantity.SelectedIndex].Value;
            product_size = size.Items[size.SelectedIndex].Value;
            sub_total = price * product_quantity;
            con.Close();

            if (Request.Cookies["aa"] == null)
            {
                Response.Cookies["aa"].Value = product_image.ToString() + "," + product_name.ToString() + "," + product_id.ToString() + "," + product_size.ToString() + "," + product_quantity.ToString() + "," + price.ToString() + "," + sub_total.ToString();
                Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
            }
            else
            {
                Response.Cookies["aa"].Value = Response.Cookies["aa"].Value + "|" + product_image.ToString() + "," + product_name.ToString() + "," + product_id.ToString() + "," + product_size.ToString() + "," + product_quantity.ToString() + "," + price.ToString() + "," + sub_total.ToString();
                Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
            }
        }
    }
}