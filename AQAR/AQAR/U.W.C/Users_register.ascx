<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Users_register.ascx.cs" Inherits="AQAR.U.W.C.Users_register" %>
<style type="text/css">
    .style1
    {
        width: 95%;
    }
    </style>

<table class="style1">
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox_Register" 
                placeholder="Full Name"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBox_Register" 
                placeholder="Username"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="TextBox_Register" 
                placeholder="Password" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="TextBox_Register" 
                placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                ErrorMessage="Wrong password" ForeColor="#CC0000"></asp:CompareValidator>
        </td>
    </tr>
        <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox5" runat="server" CssClass="TextBox_Register" TextMode="Number" 
                placeholder="Phone Number"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
</table>

