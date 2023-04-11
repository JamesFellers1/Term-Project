<%@ Page Title="" Language="C#" MasterPageFile="~/REMaster.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Term_Project.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <div class="navBar">
                <asp:Label ID="lblHomeBuy" class="centered" runat="server" Font-Bold="True" Font-Names="Rockwell Condensed" Font-Size="XX-Large" style="text-align: center; color: #ffffff; top: 15px; width: 347px;" Text="Home Buy" CssClass="centered" ForeColor="White"></asp:Label>
            </div>
                <div class="background">
        <div>
            <asp:Label ID="lblCreateAccount" runat="server" BorderStyle="Double" BorderWidth="8px" Font-Bold="True" style="z-index: 1; left: 97px; top: 184px; position: absolute; width: 469px; height: 417px; text-align: center; font-family: 'Berlin Sans FB Demi'; font-size: large; right: 1398px;" Text="Create an Account" ViewStateMode="Enabled"></asp:Label>
            <asp:Button ID="btnSubmit" runat="server" style="z-index: 1; left: 403px; top: 555px; position: absolute; height: 35px;" Text="Submit" OnClick="btnSubmit_Click" />
            <asp:Label ID="lblLoginUsername" runat="server" style="z-index: 1; left: 1181px; top: 342px; position: absolute" Text="Username: "></asp:Label>
            <asp:Label ID="lblLogin" runat="server" BorderStyle="Double" BorderWidth="8px" Font-Bold="True" style="z-index: 1; left: 977px; top: 216px; position: absolute; width: 469px; height: 308px; text-align: center; font-family: 'Berlin Sans FB Demi'; font-size: large" Text="Log In" ViewStateMode="Enabled"></asp:Label>
            <asp:Label ID="lblUsername" runat="server" style="z-index: 1; left: 326px; top: 306px; position: absolute" Text="Username: "></asp:Label>
            <asp:TextBox ID="txtUsername" runat="server" style="z-index: 1; left: 363px; top: 244px; position: absolute"></asp:TextBox>
            <asp:Label ID="lblPassword" runat="server" style="z-index: 1; left: 311px; top: 348px; position: absolute" Text="Password:"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" style="z-index: 1; left: 361px; top: 289px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="txtName" runat="server" style="z-index: 1; left: 361px; top: 332px; position: absolute"></asp:TextBox>
            <asp:Label ID="lblName" runat="server" style="z-index: 1; left: 318px; top: 398px; position: absolute" Text="Full Name:"></asp:Label>
            <asp:Label ID="lblEmail" runat="server" style="z-index: 1; left: 322px; top: 451px; position: absolute" Text="Email: "></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" style="z-index: 1; left: 361px; top: 376px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="txtLoginUsername" runat="server" style="z-index: 1; left: 1241px; top: 284px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="txtLoginPw" runat="server" style="z-index: 1; left: 1242px; top: 355px; position: absolute"></asp:TextBox>
            <asp:Button ID="btnLogin" runat="server" style="z-index: 1; left: 1172px; top: 472px; position: absolute" Text="Log In" OnClick="btnLogin_Click" />
            <asp:Label ID="lblError" runat="server" ForeColor="#FF3300" style="z-index: 1; left: 923px; top: 229px; position: absolute"></asp:Label>
            <asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Names="Californian FB" Font-Size="100px" ForeColor="#A2875B" style="text-align: center; z-index: 1; left: 268px; top: 42px; position: absolute; height: 67px; width: 1163px" Text="Create An Account"></asp:Label>
            <asp:Label ID="lblLoginPw" runat="server" style="z-index: 1; left: 1179px; top: 417px; position: absolute" Text="Password:"></asp:Label>
        </div>
                </div>

            </asp:Content>


