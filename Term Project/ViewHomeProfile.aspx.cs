using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Reflection;

namespace Term_Project
{
    public partial class ViewHomeProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Home sampleHome = new Home();
            List<object> homeData = new List<object>();

            sampleHome.HomeStreet = "1234 5th Street";
            homeData.Add(new { Heading = "Street Address", Data = sampleHome.HomeStreet });

            sampleHome.HomeCity = "Philadelphia";
            homeData.Add(new { Heading = "City", Data = sampleHome.HomeCity });

            sampleHome.HomeState = "Pennsylvania";
            homeData.Add(new { Heading = "State", Data = sampleHome.HomeState });

            sampleHome.HomeZip = 19122;
            homeData.Add(new { Heading = "Zipcode", Data = sampleHome.HomeZip.ToString() });

            sampleHome.PropertyType = "Single-Family";
            homeData.Add(new { Heading = "Property Type", Data = sampleHome.PropertyType });

            sampleHome.HomeSize = 44;
            homeData.Add(new { Heading = "Home Size", Data = sampleHome.HomeSize.ToString() });

            sampleHome.Bedrooms = 3;
            homeData.Add(new { Heading = "Number of Bedrooms", Data = sampleHome.Bedrooms.ToString() });

            sampleHome.Bathrooms = 3;
            homeData.Add(new { Heading = "Number of Bathrooms", Data = sampleHome.Bathrooms.ToString() });

            sampleHome.Amenities = "Fireplace, Garden";
            if (sampleHome.Amenities.Length > 0)
            {
                homeData.Add(new { Heading = "Amenities", Data = sampleHome.Amenities });
            }

            sampleHome.Heating = "Yes";
            homeData.Add(new { Heading = "Heating", Data = sampleHome.Heating });

            sampleHome.Cooling = "Yes";
            homeData.Add(new { Heading = "Cooling", Data = sampleHome.Cooling });

            sampleHome.Utilities = "Yes";
            homeData.Add(new { Heading = "Utilities", Data = sampleHome.Utilities });

            sampleHome.HomeDescription = "A nice home";
            homeData.Add(new { Heading = "Home Description", Data = sampleHome.HomeDescription });

            sampleHome.AskingPrice = 300000;
            homeData.Add(new { Heading = "State", Data = sampleHome.HomeState.ToString() });

            sampleHome.TotalSQFootage = 2000;
            homeData.Add(new { Heading = "Total Square Footage", Data = sampleHome.HomeState.ToString() });

            sampleHome.KitchenDimensions = "A lot";
            homeData.Add(new { Heading = "Kitchen Dimension", Data = sampleHome.KitchenDimensions });

            sampleHome.LivingRoomDimension = "A lot";
            homeData.Add(new { Heading = "Living Room Dimensions", Data = sampleHome.LivingRoomDimension });

            sampleHome.MainBedDimension = "A lot";
            homeData.Add(new { Heading = "Main Bedroom Dimensions", Data = sampleHome.MainBedDimension });

            sampleHome.YearBuilt = 2005;
            homeData.Add(new { Heading = "Year Built", Data = sampleHome.YearBuilt.ToString() });

            sampleHome.Garage = "It exists.";
            homeData.Add(new { Heading = "Garage", Data = sampleHome.Garage });

            DateTime dateListed = DateTime.ParseExact("12/17/2015", "MM/dd/yyyy", CultureInfo.InvariantCulture);

            sampleHome.DateListed = dateListed;
            homeData.Add(new { Heading = "Date Listed", Data = sampleHome.DateListed.ToString("MM/dd/yyyy") });

            ViewHomeRepeater.DataSource = homeData;
            ViewHomeRepeater.DataBind();
        }
    }
}