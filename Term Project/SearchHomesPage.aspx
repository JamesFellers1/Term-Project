<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeBehind="SearchHomesPage.aspx.cs" Inherits="Term_Project.SearchHomesPage" %>
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
                            <asp:Repeater ID="rpSelectedHouse" runat="server" ></asp:Repeater>
                            <asp:GridView ID="gvHomeSearch" runat="server" AlternatingRowStyle-BackColor="Black" style="width:70%"></asp:GridView>
                        </div>

                    </div>
                </div>

            </asp:Content>

