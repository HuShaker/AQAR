<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Pages/Admin.Master" AutoEventWireup="true" CodeBehind="Admin_Register.aspx.cs" Inherits="AQAR.Admin_Pages.Admin_Register" %>

<%@ Register src="../U.W.C/Users_register.ascx" tagname="Users_register" tagprefix="uc1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Register"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table style="width: 100%">
        <tr>
            <td>
                <b>Full Name :</b></td>
            <td rowspan="5">
                <uc1:Users_register ID="Users_register1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <b>Username :</b></td>
        </tr>
        <tr>
            <td>
                <b>Password :</b></td>
        </tr>
        <tr>
            <td>
                <b>Confirm Password :</b></td>
        </tr>
        <tr>
            <td>
                <b>Phone Number :</b></td>
        </tr>
        <tr>
            <td>
                <b>Type of Account :</b></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    CssClass="DropDown_Register">
                    <asp:ListItem Value="user">User</asp:ListItem>
                    <asp:ListItem Value="admin">Admin</asp:ListItem>
                </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="DropDownList1" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" CssClass="Button_Register" 
                    Text="Register" onclick="Button2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="Label7" runat="server" ForeColor="#33CC33" 
                Text="Account Registered Successfully" style="text-align: center" 
                 ></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
