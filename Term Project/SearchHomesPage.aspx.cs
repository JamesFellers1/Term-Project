﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;
using System.Web.Script.Serialization;
using System.IO;                      
using System.Net;                   

namespace Term_Project
{
    public partial class SearchHomesPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Create an HTTP Web Request and get the HTTP Web Response from the server.

            WebRequest request = WebRequest.Create("http://localhost:35245/api/Home");
            WebResponse response = request.GetResponse();

            // Read the data from the Web Response, which requires working with streams.
            Stream theDataStream = response.GetResponseStream();
            StreamReader reader = new StreamReader(theDataStream);
            String data = reader.ReadToEnd();
            reader.Close();
            response.Close();

            // Deserialize a JSON string that contains an array of JSON objects into an Array of Team objects.
            JavaScriptSerializer js = new JavaScriptSerializer();

            Home[] homes = js.Deserialize<Home[]>(data);
            //gvTeams.DataSource = homes;
            //gvTeams.DataBind();
            int count = homes.Length;
            foreach(Home home in homes)
            {
                UserControl ctrl = (UserControl)LoadControl("UserControl.ascx");
                ctrl.houseId = home.HouseID.ToString();
                ctrl.HomeImage = home.Images.ToString();
                ctrl.DataBind();
                Panel1.Controls.Add(ctrl);
            }


            /*DBConnect objDB = new DBConnect();
            //int count = 0;
            objDB.GetDataSet("SELECT HouseId,Images FROM TP_Homes", out count);

            for (int recordNumber = 0; recordNumber < count; recordNumber++)

            {


                //USER CONTROL
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

            }*/
        }

        protected void gvHomeSearch_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void chkListAmenities_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}