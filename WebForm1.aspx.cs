using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookies319376
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            //Save the cookies
            Response.Cookies["ddlCategory"].Value = ddlCategory.Text;
            Response.Cookies["ddlSupplier"].Value = ddlSuplier.Text;
            Response.Cookies["strProduct"].Value = txtProduct.Text;
            Response.Cookies["strDescription"].Value = TextArea1.InnerText;
            Response.Cookies["strImage"].Value = txtImage.Text;
            Response.Cookies["decPrice"].Value = txtPrice.Text;
            Response.Cookies["bytNumberInStock"].Value = txtNumberInStock.Text;
            Response.Cookies["bytNumberOnOrder"].Value = txtNumberOnOrder.Text;
            Response.Cookies["bytReorderLevel"].Value = txtReorderLevel.Text;
            // Go to the confirmation page.
            Response.Redirect("ProductSaveCookies.aspx");



        }

        protected void txtDescription_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtCategory_TextChanged(object sender, EventArgs e)
        {

        }
    }
}