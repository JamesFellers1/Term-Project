<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeBehind="ViewHomeShowings.aspx.cs" Inherits="Term_Project.ViewHomeShowings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="vhs wf-section">
    <div class="vhs-container container w-container">
      <h1 class="vhs-heading">View Your Home Showings</h1>
      <h3 class="vhs-no-showings" id="NoShowingsHeading" runat="server">You currently have no home showings</h3>
        <asp:DataList runat="server">
            <ItemTemplate>
                <div class="vhs-block">
                    <h3 class="vhs-block-heading">Home Address</h3>
                    <p><%# Eval("Address") %></p>
                    <h3 class="vhs-block-heading">Time</h3>
                    <p><%# Eval("Date") %></p>
                    <p><%# Eval("TimeSlot") %></p>
                </div>
            </ItemTemplate>
        </asp:DataList>
      
    </div>
  </div>
</asp:Content>
