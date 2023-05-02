<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeBehind="ViewHomeProfile.aspx.cs" Inherits="Term_Project.ViewHomeProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="view-home-profile-section wf-section">
        <div class="vhp-container container w-container">
            <div class="w-layout-grid vhp-grid">
            <div id="w-node-_70f83259-8af7-dba1-40c0-082a4d4fcafa-2631b3a9" class="vhp-grid-div">
                <h2 id="w-node-_0f697c86-77a8-71f7-6f1b-73f087d3fccd-2631b3a9" class="vhp-data-heading">Home Profile</h2>
                <asp:Repeater runat="server" ID="ViewHomeRepeater">
                    <ItemTemplate>
                        <div class="vhp-data-segment-heading"><%# Eval("Heading") %></div>
                        <div class="vhp-data-segment-text"><%# Eval("Data") %></div>
                        <br />
                    </ItemTemplate>
                </asp:Repeater>
                
            </div>
            <div id="w-node-_7255a0db-2e3c-144d-1067-674ebddb8cc1-2631b3a9" class="vhp-grid-div">
                <div class="vhp-rea-div">
                    <h3 class="vhp-rea-heading">Real Estate Agent / Home Seller</h3>
                    <asp:Label ID="lblSoapDisplay" runat="server" Text=""></asp:Label>
                    <div class="vhp-rea-text rea-name"></div>
                    
                </div>
                <div class="vhp-images-div">
                    <asp:Image ImageUrl="https://images.pexels.com/photos/1115804/pexels-photo-1115804.jpeg" runat="server" alt="Current House Text"/>
                </div>
            </div>
            </div>
        </div>
    </div>
</asp:Content>
