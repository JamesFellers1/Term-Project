using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;
using System.ComponentModel;

namespace Term_Project
{
    public partial class UserControl : System.Web.UI.UserControl
    {
        String productID;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [Category("Misc")]

        public String ProductID
        {

            get { return productID; }

            set { productID = value; }

        }

        [Category("Misc")]

        /*public String ProductImage
        {

            get { return imgProduct.ImageUrl; }

            set { imgProduct.ImageUrl = value; }

        }*/

        public override void DataBind()

        {

            DBConnect objDB = new DBConnect();

            String strSQL = "SELECT Description, Price FROM Product WHERE ProductNumber=" + productID;

            objDB.GetDataSet(strSQL);

            //lblDesc.Text = (String)objDB.GetField("Description", 0);

            Decimal price = (Decimal)objDB.GetField("Price", 0);

            //lblPrice.Text = price.ToString("C2");

            //imgProduct.ImageUrl = "/images/" + productID + ".jpg";

        }
    }
}