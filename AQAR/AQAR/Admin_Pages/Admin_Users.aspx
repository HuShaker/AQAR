<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Pages/Admin.Master" AutoEventWireup="true" CodeBehind="Admin_Users.aspx.cs" Inherits="AQAR.Admin_Pages.Admin_Requests" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Show Users"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
                    CssClass="Show_Users_TextBox" Placeholder="User name"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Search" 
                    CssClass="Show_Users_Button" />
                <asp:Button ID="Button2" runat="server" CssClass="Show_Users_Button" 
                    onclick="Button2_Click" Text="Reset" />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" CssClass="Users_GridView">
                </asp:GridView>

            </td>
        </tr>
    </table>
</asp:Content>
