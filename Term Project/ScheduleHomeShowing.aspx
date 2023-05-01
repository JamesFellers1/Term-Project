<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeBehind="ScheduleHomeShowing.aspx.cs" Inherits="Term_Project.ScheduleHomeShowing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="shs-section wf-section">
        <div class="shs-container container w-container">
            <h1 class="shs-heading">Schedule a Home Showing</h1>
            <div class="schedule-home-detail-wrapper">
            <div class="shs-div-block">
                <h3 class="shs-home-heading">Home Details</h3>
                <div class="shs-profile-text shs-detail-header">Name</div>
                <div class="shs-profile-text">Name</div>
                <div class="shs-image-holder"></div>
            </div>
            <div class="shs-div-block">
                <h3 class="shs-rea-heading">Real Estate Agent</h3>
                <div class="shs-rea-text">Name</div>
                <div class="shs-rea-text">Email: </div>
                <div class="shs-rea-text">Phone Number: </div>
                <h3 class="shs-time-select-heading">Select A Time</h3>
                <div class="w-form">
                    <div class="form" data-name="SHS Time" id="wf-form-SHS-Time" method="get" name="wf-form-SHS-Time">
                     <label class="shs-label" for="Date">Select Date</label>
                     <input class="w-input" data-name="Date" id="Date" maxlength="256" name="Date" placeholder="MM/DD/YYYY" required="" type="text"/>
                     <label class="shs-label shs-label-2" for="Date-2">Select Time Range That Works For You</label>
                     <label class="shs-radio w-radio">
                      <asp:RadioButton runat="server" ID="NineAMRadioButton" CssClass="w-form-formradioinput w-radio-input" GroupName="shs-time" Value="NineAM" required="required"/>
                      <span class="w-form-label" for="radio">9am - 10am</span>
                     </label>
                     <label class="shs-radio w-radio">
                      <asp:RadioButton runat="server" ID="TenAMRadioButton" CssClass="w-form-formradioinput w-radio-input" GroupName="shs-time" Value="TenAM" required="required"/>
                      <span class="w-form-label" for="radio-5">10am - 11am</span>
                     </label>
                     <label class="shs-radio w-radio">
                      <asp:RadioButton runat="server" ID="ElevenAMRadioButton" CssClass="w-form-formradioinput w-radio-input" GroupName="shs-time" Value="ElevenAM" required="required"/>
                      <span class="w-form-label" for="radio-4">11am - 12pm</span>
                     </label>
                     <label class="shs-radio w-radio">
                      <asp:RadioButton runat="server" ID="TwoPMRadioButton" CssClass="w-form-formradioinput w-radio-input" GroupName="shs-time" Value="TwoPM" required="required"/>
                      <span class="w-form-label" for="radio-3">2pm - 3pm</span>
                     </label>
                     <label class="shs-radio w-radio">
                      <asp:RadioButton runat="server" ID="ThreePMRadioButton" CssClass="w-form-formradioinput w-radio-input" GroupName="shs-time" Value="ThreePM" required="required"/>
                      <span class="w-form-label" for="radio-2">3pm - 4pm</span>
                     </label>
                     <label class="shs-radio w-radio">
                      <asp:RadioButton runat="server" ID="FourPMRadioButton" CssClass="w-form-formradioinput w-radio-input" GroupName="shs-time" Value="FourPM" required="required"/>
                      <span class="w-form-label" for="radio-6">4pm - 5pm</span>
                     </label>
                     <input class="shs-schedule-button w-button" data-wait="Please wait..." type="submit" value="Submit"/>
                     <input class="shs-disabled-button w-button" data-wait="Please wait..." type="submit" value="Submit"/>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </div>
</asp:Content>
