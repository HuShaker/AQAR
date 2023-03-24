<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Pages/Admin.Master" AutoEventWireup="true" CodeBehind="Admin_Reg_AQAR.aspx.cs" Inherits="AQAR.Admin_Pages.Admin_Reg_AQAR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Register new AQAR"></asp:Label>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="style1" style="margin-top:-6%;">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" CssClass="style2" 
                    style="font-weight: bold" Text="Title :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox_AQAR" placeholder="Title"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" CssClass="style2" 
                    style="font-weight: bold" Text="Address :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBox_AQAR" 
                    placeholder="Address"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" CssClass="style2" 
                    style="font-weight: bold" Text="City :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="TextBox_AQAR" placeholder="City"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" CssClass="style2" 
                    style="font-weight: bold" Text="Type :"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="TextBox_AQAR" Width="105.75%">
                    <asp:ListItem>flat</asp:ListItem>
                    <asp:ListItem>villa</asp:ListItem>
                    <asp:ListItem>shop</asp:ListItem>
                    <asp:ListItem>land</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" CssClass="style2" 
                    style="font-weight: bold" Text="Description :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="TextBox_AQAR" placeholder="Description"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" CssClass="style2" 
                    style="font-weight: bold" Text="Price :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="TextBox_AQAR" 
                    TextMode="Number" placeholder="Price"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" CssClass="style2" 
                    style="font-weight: bold" Text="Owner :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="TextBox_AQAR" placeholder="Owner"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" CssClass="style2" 
                    style="font-weight: bold" Text="Owner phone :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" CssClass="TextBox_AQAR" 
                    TextMode="Number" placeholder="Owner Phone"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="Button" Text="Register" 
                    Width="70%" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="Label10" runat="server" ForeColor="#33CC33" 
                Text="AQAR Registered Successfully" style="text-align: center" 
                 ></asp:Label>
                </td>
        </tr>
    </table>
</asp:Content>
