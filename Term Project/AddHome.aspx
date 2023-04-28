<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeBehind="AddHome.aspx.cs" Inherits="Term_Project.AddHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="add-home-section wf-section">
     <div class="add-home-container container w-container">
      <h1 class="add-home-main-heading">
       Add A Home Profile
      </h1>
      <div class="add-home-form w-form">
       <form class="add-home-form-block" data-name="Add Home Form" id="wf-form-Add-Home-Form" method="get" name="wf-form-Add-Home-Form">
        <label class="add-home-label">
         I am the:
        </label>
        <label class="add-home-radio w-radio">
         <input class="w-form-formradioinput w-radio-input" data-name="UserType" id="Home-Owner" name="UserType" required="" type="radio" value="Home Owner"/>
         <span class="w-form-label" for="Home-Owner">
          Home Owner
         </span>
        </label>
        <label class="add-home-radio w-radio">
         <input class="w-form-formradioinput w-radio-input" data-name="UserType" id="Real-Estate-Agent" name="UserType" required="" type="radio" value="Real Estate Agent"/>
         <span class="w-form-label" for="Real-Estate-Agent">
          Real Estate Agent
         </span>
        </label>
        <label class="add-home-label" for="Street-Address">
         Address
        </label>
        <input class="add-home-text-field w-input" data-name="Street Address" id="Street-Address" maxlength="256" name="Street-Address" placeholder="Street Address" required="" type="text"/>
        <input class="add-home-text-field ah-short-1 w-input" data-name="City" id="City" maxlength="256" name="City" placeholder="City" required="" type="text"/>
        <select class="add-home-text-field ah-short-1 w-select" data-name="State" id="State" name="State" required="">
         <option value="">
          State
         </option>
         <option value="First">
          First choice
         </option>
         <option value="Second">
          Second choice
         </option>
         <option value="Third">
          Third choice
         </option>
        </select>
        <input class="add-home-text-field ah-short-1 w-input" data-name="Zipcode" id="Zipcode" maxlength="256" name="Zipcode" placeholder="Zipcode" required="" type="text"/>
        <label class="add-home-label" for="Property-Typye">
         Property Type
        </label>
        <select class="add-home-text-field w-select" data-name="Property Typye" id="Property-Typye" name="Property-Typye" required="">
         <option value="">
          Select property type
         </option>
         <option value="Single Family">
          Single Family
         </option>
         <option value="Multi Family">
          Multi Family
         </option>
         <option value="Townhouse">
          Townhouse
         </option>
         <option value="Condo">
          Condo
         </option>
        </select>
        <label class="add-home-label" for="Home-Size">
         Home Details
        </label>
        <input class="add-home-text-field ah-short-2 w-input" data-name="Home Size" id="Home-Size" maxlength="256" name="Home-Size" placeholder="Home Size (in square feet)" required="" type="number"/>
        <input class="add-home-text-field ah-short-2 w-input" data-name="Number of Bedrooms" id="Number-of-Bedrooms" maxlength="256" name="Number-of-Bedrooms" placeholder="# of Bedrooms" required="" type="number"/>
        <input class="add-home-text-field ah-short-2 w-input" data-name="Number Of Bathrooms" id="Number-Of-Bathrooms" maxlength="256" name="Number-Of-Bathrooms" placeholder="# of Bathrooms" required="" type="number"/>
        <label class="add-home-label" for="Home-Size-2">
         Amenities
        </label>
        <label class="w-checkbox add-home-checkbox">
         <input class="w-checkbox-input" data-name="Fireplace" id="Fireplace" name="Fireplace" type="checkbox"/>
         <span class="w-form-label" for="Fireplace">
          Fireplace
         </span>
        </label>
        <label class="w-checkbox add-home-checkbox">
         <input class="w-checkbox-input" data-name="Basement" id="Basement" name="Basement" type="checkbox"/>
         <span class="w-form-label" for="Basement">
          Basement
         </span>
        </label>
        <label class="w-checkbox add-home-checkbox">
         <input class="w-checkbox-input" data-name="Pool" id="Pool" name="Pool" type="checkbox"/>
         <span class="w-form-label" for="Pool">
          Pool
         </span>
        </label>
        <label class="w-checkbox add-home-checkbox">
         <input class="w-checkbox-input" data-name="Hot Tub" id="Hot-Tub" name="Hot-Tub" type="checkbox"/>
         <span class="w-form-label" for="Hot-Tub">
          Hot Tub
         </span>
        </label>
        <label class="w-checkbox add-home-checkbox">
         <input class="w-checkbox-input" data-name="Garden" id="Garden" name="Garden" type="checkbox"/>
         <span class="w-form-label" for="Garden">
          Garden
         </span>
        </label>
        <input class="add-home-text-field w-input" data-name="Other Amenities" id="Other-Amenities" maxlength="256" name="Other-Amenities" placeholder="Other Amenities" type="text"/>
        <label class="add-home-label" for="Heating">
         Heating
        </label>
        <input class="add-home-text-field w-input" data-name="Heating" id="Heating" maxlength="256" name="Heating" placeholder="Heating" required="" type="text"/>
        <label class="add-home-label" for="Cooling">
         Cooling
        </label>
        <input class="add-home-text-field w-input" data-name="Cooling" id="Cooling" maxlength="256" name="Cooling" placeholder="Cooling" required="" type="text"/>
        <label class="add-home-label" for="Utilities">
         Utilities
        </label>
        <input class="add-home-text-field w-input" data-name="Utilities" id="Utilities" maxlength="256" name="Utilities" placeholder="Utilities" required="" type="text"/>
        <label class="add-home-label" for="Home-Description">
         Home Description
        </label>
        <textarea class="add-home-text-field add-home-text-area w-input" data-name="Home Description" id="Home-Description" maxlength="5000" name="Home-Description" placeholder="" required=""></textarea>
        <label class="add-home-label" for="Price">
         Asking Price
        </label>
        <input class="add-home-text-field ah-short-2 w-input" data-name="Price" id="Price" maxlength="256" name="Price" placeholder="$$$" required="" type="text"/>
        <label class="add-home-label" for="tba">
         Images
        </label>
        <input class="add-home-text-field w-input" data-name="tba" id="tba" maxlength="256" name="tba" placeholder="To be added, change to accept images" required="" type="text"/>
        <label class="add-home-label" for="Total-Square-Footage">
         Total Square Footagae
        </label>
        <input class="add-home-text-field ah-short-2 w-input" data-name="Total Square Footage" id="Total-Square-Footage" maxlength="256" name="Total-Square-Footage" placeholder="" required="" type="number"/>
        <label class="add-home-label" for="Kitchen-Dimensions">
         Kitchen Dimensions
        </label>
        <input class="add-home-text-field w-input" data-name="Kitchen Dimensions" id="Kitchen-Dimensions" maxlength="50" name="Kitchen-Dimensions" placeholder="" required="" type="text"/>
        <label class="add-home-label" for="Living-Room-Dimensions">
         Living Room Dimensions
        </label>
        <input class="add-home-text-field w-input" data-name="Living Room Dimensions" id="Living-Room-Dimensions" maxlength="50" name="Living-Room-Dimensions" placeholder="" required="" type="text"/>
        <label class="add-home-label" for="Main-Bed-Dimensions">
         Main Bed Dimensions
        </label>
        <input class="add-home-text-field w-input" data-name="Main Bed Dimensions" id="Main-Bed-Dimensions" maxlength="50" name="Main-Bed-Dimensions" placeholder="" required="" type="text"/>
        <label class="add-home-label" for="Year-Built">
         Year Built
        </label>
        <input class="add-home-text-field ah-short-2 w-input" data-name="Year Built" id="Year-Built" maxlength="4" name="Year-Built" placeholder="" required="" type="number"/>
        <label class="add-home-label" for="Garage">
         Garage
        </label>
        <input class="add-home-text-field w-input" data-name="Garage" id="Garage" maxlength="50" name="Garage" placeholder="" required="" type="text"/>
        <label class="add-home-label" for="Date-Listed">
         Date Listed
        </label>
        <input class="add-home-text-field ah-short-2 w-input" data-name="Date Listed" id="Date-Listed" maxlength="10" name="Date-Listed" placeholder="MM/DD/YYYY" required="" type="text"/>
        <input class="add-home-button w-button" data-wait="Please wait..." type="submit" value="Add Home"/>
       </form>
       <div class="w-form-done">
        <div>
         Thank you! Your submission has been received!
        </div>
       </div>
       <div class="w-form-fail">
        <div>
         Oops! Something went wrong while submitting the form.
        </div>
       </div>
      </div>
     </div>
    </div>

</asp:Content>
