using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.IO;
using System.Globalization;
using System.Web.Script.Serialization;

namespace Term_Project
{
    public class ValidationData
    {
        public bool valid { get; set; }
        public string reason { get; set; }
    }
    public partial class AddHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ErrorLabel.Style["display"] = "none";
            AddHomeButton.Click -= AddHomeButton_Click;
        }

        protected void AddHomeButton_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                Home newHome = new Home();
                
                if (HomeOwnerRadioButton.Checked == false && RealEstateAgentRadioButton.Checked == false)
                {
                    ErrorLabel.Text = "Must be checked as real estate agent or home owner";
                    ErrorLabel.Style["display"] = "block";
                    return;
                }

                if (StateDropDownList.Text == "")
                {
                    ErrorLabel.Text = "State must be selected";
                    ErrorLabel.Style["display"] = "block";
                    return;
                }

                newHome.HomeStreet = StreetAddressTextBox.Text;
                newHome.HomeCity = CityTextBox.Text;
                newHome.HomeState = StateDropDownList.Text;
                newHome.HomeZip = Int16.Parse(ZipcodeTextBox.Text);
                newHome.PropertyType = PropertyTypeDropDownList.Text;

                newHome.HomeSize = Int16.Parse(HomeSizeTextBox.Text);
                newHome.Bedrooms = Int16.Parse(NumberOfBedroomsTextBox.Text);
                newHome.Bathrooms = Int16.Parse(NumberOfBathroomsTextBox.Text);

                List<string> amenities = new List<string>();
                if (FireplaceCheckBox.Checked)
                {
                    amenities.Add("Fireplace");
                }
                if (BasementCheckBox.Checked)
                {
                    amenities.Add("Fireplace");
                }
                if (PoolCheckBox.Checked)
                {
                    amenities.Add("Fireplace");
                }
                if (HottubCheckBox.Checked)
                {
                    amenities.Add("Fireplace");
                    
                }
                if (GardenCheckBox.Checked)
                {
                    amenities.Add("Fireplace");
                }
                if (OtherAmenitiesTextBox.Text != "")
                {
                    amenities.Add(OtherAmenitiesTextBox.Text);
                }

                if (amenities.Count > 0)
                {
                    newHome.Amenities = String.Join(", ", amenities);
                }

                newHome.Heating = HeatingTextBox.Text;
                newHome.Cooling = CoolingTextBox.Text;
                newHome.Utilities = UtilitiesTextBox.Text;
                newHome.HomeDescription = HomeDescriptionTextBox.Text;

                newHome.AskingPrice = Int16.Parse(AskingPriceTextBox.Text);

                if (!HomeImageUpload.HasFile) {
                    ErrorLabel.Text = "Image must be uploaded";
                    ErrorLabel.Style["display"] = "block";
                    return;
                } else
                {
                    //string fileName = Path.GetFileName(HomeImageUpload.FileName);
                    //string filePath = Server.MapPath("~/Uploads/" + fileName);
                    //HomeImageUpload.SaveAs(filePath);
                }

                newHome.TotalSQFootage = Int16.Parse(TotalSquareFootageTextBox.Text);
                newHome.KitchenDimensions = KitchenDimensionsTextBox.Text;
                newHome.LivingRoomDimension = LivingRoomDimensionsTextBox.Text;
                newHome.MainBedDimension = MainBedDimensionsTextBox.Text;

                newHome.YearBuilt = Int16.Parse(YearBuiltTextBox.Text);
                newHome.Garage = GarageTextBox.Text;

                DateTime datelisted;
                bool success = DateTime.TryParseExact(DateListedTextBox.Text, "MM/dd/yyyy", CultureInfo.InvariantCulture, DateTimeStyles.None, out datelisted);
                if (!success)
                {
                    ErrorLabel.Text = "Format of date listed is incorrect.";
                    ErrorLabel.Style["display"] = "block";
                    return;
                }
                newHome.DateListed = datelisted;

                //store in database (coming soon)

                //redirect to success page
            }
        }

        [WebMethod]
        public static ValidationData AddHomeFormValidation(string data)
        {
            //remember to change to home street, city, state, zip
            //and to check that zipcode is number
            //and remember ImgCaption
            ValidationData testval = new ValidationData();
            testval.valid = false;
            testval.reason = data;
            return testval;

        }
    }
}