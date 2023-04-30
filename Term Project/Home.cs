using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Term_Project
{
    public class Home
    {
        public int HouseID { get; set; }
        public string HomeAddress { get; set; }
        public string PropertyType { get; set; }
        public int HomeSize { get; set; }
        public int Bedrooms { get; set; }
        public int Bathrooms { get; set; }
        public string Amenities { get; set; }
        public string Heating { get; set; }
        public string Cooling { get; set; }
        public string Utilities { get; set; }
        public string HomeDescription { get; set; }
        public int AskingPrice { get; set; }
        public string Images { get; set; }
        public int TotalSQFootage { get; set; }
        public string KitchenDimensions { get; set; }
        public string LivingRoomDimension { get; set; }
        public string MainBedDimension { get; set; }
        public int YearBuilt { get; set; }
        public string Garage { get; set; }
        public DateTime DateListed { get; set; }

        public Home(int houseid, string homeaddress, string propertytype, int homesize, int bedrooms, int bathrooms, string amenities, string heating, string cooling, string utilities, string homedescription, int askingprice, string images, int totalsqfootage, string kitchendimensions, string livingroomdimension, string mainbeddimension, int yearbuilt, string garage, DateTime datelisted)
        {
            HouseID = houseid;
            HomeAddress = homeaddress;
            PropertyType = propertytype;
            HomeSize = homesize;
            Bedrooms = bedrooms;
            Bathrooms = bathrooms;
            Amenities = amenities;
            Heating = heating;
            Cooling = cooling;
            Utilities = utilities;
            HomeDescription = homedescription;
            AskingPrice = askingprice;
            Images = images;
            TotalSQFootage = totalsqfootage;
            KitchenDimensions = kitchendimensions;
            LivingRoomDimension = livingroomdimension;
            MainBedDimension = mainbeddimension;
            YearBuilt = yearbuilt;
            Garage = garage;
            DateListed = datelisted;
        }

        public Home()
        {

        }
    }
}