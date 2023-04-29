<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UserControl.ascx.cs" Inherits="Term_Project.UserControl" %>
<style type="text/css">

    .style1

    {

        width: 124px;

    }

</style>

<table id="Table1" border="0" cellpadding="5" cellspacing="0"

       style="width: 542px">

    <tr>

        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">

            <asp:Image ID="imgHome" runat="server" Height="140px" Width="120px" /></td>

        <td colspan="2">

            <asp:Label ID="lblTitle" runat="server"

                style="font-weight: 700; font-size: medium"></asp:Label></td>

    </tr>

    <tr>

        <td colspan="2">

            <asp:Label ID="lblDesc" runat="server"></asp:Label></td>

    </tr>

    <tr>

        <td colspan="2">

            <asp:Label ID="lblPrice" runat="server"></asp:Label></td>

    </tr>

    <tr>

        <td class="style1">

            <asp:Button ID="btnAdd" runat="server" Text="Add to Cart" />

            </td>

        <td style="width: 300px">

            <asp:TextBox ID="txtQty" runat="server" Width="45px"></asp:TextBox>

        </td>

    </tr>

</table>