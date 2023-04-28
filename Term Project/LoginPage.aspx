<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Term_Project.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <div class="navBar">
                <asp:Label ID="lblHomeBuy" class="centered" runat="server" Font-Bold="True" Font-Names="Rockwell Condensed" Font-Size="XX-Large" style="text-align: center; color: #ffffff; top: 15px; width: 347px;" Text="Home Buy" CssClass="centered" ForeColor="White"></asp:Label>
            </div>
                <div class="login-section wf-section">
    <div class="login-container container w-container">
      <h1 class="create-account-heading">Log In</h1>
      <div class="log-in-wrapper">
        <div class="w-form">
          <form id="email-form" name="email-form" data-name="Email Form" method="get">
<label for="Username-3">Username</label>
<input type="text" class="w-input" maxlength="256" name="Username-3" data-name="Username 3" placeholder="" id="Username-3" required="">
<label for="Password-3">Password</label>
<input type="password" class="w-input" maxlength="256" name="Password-3" data-name="Password 3" placeholder="" id="Password-3" required="">
            <div class="login-button-wrapper"><input type="submit" value="Submit" data-wait="Please wait..." class="log-in-button w-button">
              <a href="#" class="login-forgot-password">Forgot Username or Password?</a>
            </div>
          </form>
          <div class="w-form-done">
            <div>Thank you! Your submission has been received!</div>
          </div>
          <div class="w-form-fail">
            <div>Oops! Something went wrong while submitting the form.</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>


