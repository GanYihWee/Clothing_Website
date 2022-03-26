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
    public partial class Cart_Delete : System.Web.UI.Page
    {
        string a;
        string b;
        string[] c = new string[7];
        int id;
        string product_image, product_name, product_id, product_size, product_quantity, price, sub_total;
        int count = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            id = Convert.ToInt32(Request.QueryString["id"].ToString());

            DataTable dt = new DataTable();
            dt.Rows.Clear();

            dt.Columns.AddRange(new DataColumn[8] { new DataColumn("ProductImage"), new DataColumn("ProductName"), new DataColumn("ProductID"), new DataColumn("Size"), new DataColumn("Quantity"), new DataColumn("Price"), new DataColumn("SubTotal"), new DataColumn("id") });

            if (Request.Cookie["aa"] != null)
            {
                a = Convert.ToString(Request.Cookies["aa"].Value);

                string[] arrStr = a.Split('|');

                for (int i = 0; i < arrStr.Length; i++)
                {
                    b = Convert.ToString(arrStr[i].ToString());
                    string[] arrStr1 = b.Split(',');
                    for (int j = 0; j < arrStr1.Length; i++)
                    {
                        c[j] = arrStr1[j].ToString();
                    }

                    dt.Rows.Add(c[0].ToString(), c[1].ToString(), c[2].ToString(), c[3].ToString(), c[4].ToString(), c[5].ToString(), c[6].ToString(), i.ToString());
                }
            }

            dt.Rows.RemoveAt(id);

            Response.Cookier["aa"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookier["aa"].Expires = DateTime.Now.AddDays(-1);

            foreach (DataRow dr in dt.Rows)
            {
                product_image = dr["ProductImage"].ToString();
                product_name = dr["ProductName"].ToString();
                product_id = dr["ProductID"].ToString();
                product_size = dr["Size"].ToString();
                product_quantity = dr["Quantity"].ToString();
                price = dr["Price"].ToString();
                sub_total = dr["SubTotal"].ToString();

                count = count + 1;

                if (count == 1)
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

            Response.Redirect("Cart.aspx");
        }
    }
}