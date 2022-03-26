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
    public partial class Cart : System.Web.UI.Page
    {
        string a;
        string b;
        string[] c = new string[7];
        double total_amount = 0.0;
        int total_item = 0;
        int total_quantity = 0;
        double delivery_charge = 0.0;
        double amount_payable = 0.0;

        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
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

                    total_amount = total_amount + Convert.ToDouble(c[6].ToString());
                    total_item = total_item + 1;
                    total_quantity = total_quantity + Convert.ToInt32(c[4].ToString());
                    if (total_amount < 100.00)
                    {
                        delivery_charge = 20.00;
                    }
                    else if (total_amount < 200.00)
                    {
                        delivery_charge = 10.00;
                    }
                    else if (total_amount < 300.00)
                    {
                        delivery_charge = 5.00;
                    }
                    amount_payable = total_amount + delivery_charge;

                    total_items.Text = total_item.ToString();
                    quantity_ordered.Text = total_quantity.ToString();
                    order_total.Text = total_amount.ToString();
                    delivery_charges.Text = delivery_charge.ToString();
                    amount_pay.Text = amount_payable.ToString();
                }
            }

            d1.DataSource = dt;
            d1.DataBind();
        }

        protected void proceed_click(object sender, EventArgs e)
        {
            Response.Redirect("Receipt.aspx");
        }
    }
}