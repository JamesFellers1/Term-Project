using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;

namespace Term_Project
{
    public partial class SearchHomesPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBConnect objDB = new DBConnect();
            int count = 0;
            objDB.GetDataSet("SELECT HouseId,Images FROM TP_Homes", out count);

            for (int recordNumber = 0; recordNumber < count; recordNumber++)

            {
                String str = objDB.GetField("HouseId", recordNumber).ToString();
                // Register the ASCX control with the page and typecast it to the appropriate class ProductDisplay

                UserControl ctrl = (UserControl)LoadControl("UserControl.ascx");

                // Set properties for the ProductDisplay object

                ctrl.houseId = str;

                //ctrl.HomeImage = "images/" + ctrl.houseId + ".jpg";

                ctrl.HomeImage = (String)objDB.GetField("Images", recordNumber);

                ctrl.DataBind();



                // Add the control object to the WebForm's Controls collection
                Panel1.Controls.Add(ctrl);

            }
        }

        protected void gvHomeSearch_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void chkListAmenities_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}