<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Pages/Admin.Master" AutoEventWireup="true" CodeBehind="Admin_Security.aspx.cs" Inherits="AQAR.Admin_Pages.Admin_Security" %>
<%@ Register src="../U.W.C/Security.ascx" tagname="Security" tagprefix="uc1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Security"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table style="width: 100%">
        <tr>
            <td colspan="2">
                <uc1:Security ID="Security1" runat="server" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" CssClass="Button_Security" Text="Update" 
                onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td style="text-align: left; width: 126px;">
                <br />
            </td>
            <td style="text-align: left;">
                <asp:Label ID="Label7" runat="server" ForeColor="#33CC33" 
                Text="Password Changed Successfully" style="text-align: center" 
                Visible="False" ></asp:Label>
                <asp:Label ID="Label6" runat="server" ForeColor="#CC0000" 
                Text="Old Password is Wrong" style="text-align: left" Visible="False" ></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
