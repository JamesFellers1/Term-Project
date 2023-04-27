<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeBehind="VerificationPage.aspx.cs" Inherits="Term_Project.VerificationPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <div class="navBar">
                <asp:Label ID="lblHomeBuy" class="centered" runat="server" Font-Bold="True" Font-Names="Rockwell Condensed" Font-Size="XX-Large" style="text-align: center; color: #ffffff; top: 15px; width: 347px;" Text="Home Buy" CssClass="centered" ForeColor="White"></asp:Label>
            </div>
                <div class="background">
                    <div class="register-section wf-section">
                        <div class="register-container container w-container">
                            <h1 class="create-account-heading">Verify Your Account</h1>
                            <div class="register-wrapper">
                                <asp:Label ID="lblVerification" runat="server" CssClass="centered" Font-Size="Large" Text="Check your email for a link to verify your account."></asp:Label>
                                <div>
                                <asp:Button ID="btnResend" runat="server" Text="Resend Email" CssClass="log-in-button" OnClick="btnResend_Click"/>
                                    <asp:Label ID="lblDisplay" runat="server" Text="" Visible="False" CssClass="centered"></asp:Label>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>

            </asp:Content>

