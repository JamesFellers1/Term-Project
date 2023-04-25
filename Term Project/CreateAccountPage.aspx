<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeFile="CreateAccountPage.aspx.cs" Inherits="Term_Project.CreateAccountPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <div class="navBar">
                <asp:Label ID="lblHomeBuy" class="centered" runat="server" Font-Bold="True" Font-Names="Rockwell Condensed" Font-Size="XX-Large" style="text-align: center; color: #ffffff; top: 15px; width: 347px;" Text="Home Buy" CssClass="centered" ForeColor="White"></asp:Label>
            </div>
                <div class="background">
                    <div class="register-section wf-section">
    <div class="register-container container w-container">
      <h1 class="create-account-heading">Create An Account</h1>
      <div class="register-wrapper">
        <div class="w-form">
          <form id="email-form" name="email-form" data-name="Email Form" method="get">
              <label for="name">Name</label>
              <input type="text" class="w-input" maxlength="256" name="name" data-name="Name" placeholder="" id="name">
              <label for="email">Email Address</label>
              <input type="email" class="w-input" maxlength="256" name="email" data-name="Email" placeholder="" id="email" required="">
              <label for="Home-Address">Home Address</label>
              <input type="text" class="w-input" maxlength="256" name="Home-Address" data-name="Home Address" placeholder="" id="Home-Address" required="">
              <label for="Phone">Phone Number</label>
              <input type="tel" class="w-input" maxlength="256" name="Phone" data-name="Phone" placeholder="" id="Phone" required="">
              <label for="Username">Username</label>
              <input type="text" class="w-input" maxlength="256" name="Username" data-name="Username" placeholder="" id="Username" required="">
              <label for="Password">Password</label>
              <input type="password" class="w-input" maxlength="256" name="Password" data-name="Password" placeholder="" id="Password" required="">
            <div class="user-type">
                <label class="w-radio">
                    <input type="radio" id="Home-Owner" name="User-Type" value="Home Owner" data-name="User Type" required="" class="w-form-formradioinput w-radio-input"><span class="w-form-label" for="Home-Owner">Home Seller</span></label>
                <label class="w-radio"><input type="radio" id="Home-Buyer" name="User-Type" value="Home Buyer" data-name="User Type" required="" class="w-form-formradioinput w-radio-input"><span class="w-form-label" for="Home-Buyer">Home Buyer</span></label><label class="w-radio"><input type="radio" id="Real-Estate-Agent" name="User-Type" value="Real Estate Agent" data-name="User Type" required="" class="w-form-formradioinput w-radio-input"><span class="w-form-label" for="Real-Estate-Agent">Real Estate Agent</span></label></div><label for="Security-Question">Security Question 1</label><select id="Security-Question" name="Security-Question-1" data-name="Security Question 1" required="" class="w-select">
              <option value="">Select one...</option>
              <option value="What&#x27;s your mother&#x27;s maiden name?">What&#x27;s your mother&#x27;s maiden name?</option>
              <option value="What&#x27;s your first pet&#x27;s name?">What&#x27;s your first pet&#x27;s name?</option>
            </select><input type="text" class="w-input" maxlength="256" name="SQ1" data-name="SQ1" placeholder="" id="SQ" required="">
              <label for="Security-Question-4">Security Question 1</label>
              <select id="Security-Question-2" name="Security-Question-2" data-name="Security Question 2" required="" class="w-select">
              <option value="">Select one...</option>
              <option value="What city were you born in?">What city were you born in?</option>
              <option value="In what city or town did your parents meet?">In what city or town did your parents meet?</option>
            </select><input type="text" class="w-input" maxlength="256" name="SQ2" data-name="SQ2" placeholder="" id="SQ-2" required="">
              <label for="Security-Question-4">Security Question 1</label><select id="Security-Question-3" name="Security-Question-3" data-name="Security Question 3" required="" class="w-select">
              <option value="">Select one...</option>
              <option value="What high school did you attend?">What high school did you attend?</option>
              <option value="What&#x27;s your date of birth?">What&#x27;s your date of birth?</option>
            </select><input type="text" class="w-input" maxlength="256" name="SQ3" data-name="SQ3" placeholder="" id="SQ-3" required="">
            <div class="login-button-wrapper"><input type="submit" value="Submit" data-wait="Please wait..." class="log-in-button w-button" OnClick="btnSubmit_Click"></div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>

</asp:Content>

