<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AQAR_Register.ascx.cs" Inherits="AQAR.U.W.C.AQAR_Register" %>
<style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        font-weight: bold;
    }
</style>

<table class="style1">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" />
        </td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="Button" Text="Add Image" />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="style2" Text="Title :"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" CssClass="style2" Text="Address :"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBox"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" CssClass="style2" Text="City :"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="TextBox"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" CssClass="style2" Text="Type :"></asp:Label>
        </td>
        <td colspan="2">
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="TextBox">
                <asp:ListItem>flat</asp:ListItem>
                <asp:ListItem>villa</asp:ListItem>
                <asp:ListItem>shop</asp:ListItem>
                <asp:ListItem>land</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" CssClass="style2" Text="Description :"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox5" runat="server" CssClass="TextBox" 
                TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label6" runat="server" CssClass="style2" Text="Price :"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox6" runat="server" CssClass="TextBox" TextMode="Number"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" CssClass="style2" Text="Owner :"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox7" runat="server" CssClass="TextBox"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label8" runat="server" CssClass="style2" Text="Owner phone :"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox8" runat="server" CssClass="TextBox" TextMode="Number"></asp:TextBox>
        </td>
    </tr>
</table>

