<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeFile="SearchHomesPage.aspx.cs" Inherits="Term_Project.SearchHomesPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <div class="navBar">
                <asp:Label ID="lblHomeBuy" class="centered" runat="server" Font-Bold="True" Font-Names="Rockwell Condensed" Font-Size="XX-Large" style="text-align: center; color: #ffffff; top: 15px; width: 347px;" Text="Home Buy" CssClass="centered" ForeColor="White"></asp:Label>
            </div>
                <div class="background">
                    <div class="register-section wf-section">
                        <div class="register-container container w-container">
                            <h1 class="create-account-heading">Search Homes</h1>
                            <asp:Label ID="lblError" runat="server" Text="" ></asp:Label>
                            <div class ="register-container container w-container" style="text-align:center">
                                <asp:Button class="login-button-wrapper" ID="Button1" runat="server" Text="Search by Location & Price"/>
                                <asp:Button class="login-button-wrapper" ID="Button2" runat="server" Text="Search by Location, Property Type, & Price" />
                                <asp:Button class="login-button-wrapper" ID="Button3" runat="server" Text="Search by Location, Price, Size, & Rooms" />
                                <asp:Button class="login-button-wrapper" ID="Button4" runat="server" Text="Search by Location, Price, Size, Rooms, & Amenities" />
                            </div>
                            <asp:Repeater ID="rpSelectedHouse" runat="server" ></asp:Repeater>
                            <asp:GridView ID="gvHomeSearch" runat="server" AlternatingRowStyle-BackColor="Black" style="width:100%"></asp:GridView>
                        </div>

                    </div>
                </div>

            </asp:Content>

