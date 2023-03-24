<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Security.ascx.cs" Inherits="AQAR.U.W.C.Security" %>

    <style type="text/css">

        .style1
        {
            font-weight: bold;
            
        }

    </style>

    <table>
        <tr>
            <td class="style1">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" 
                    Font-Overline="False" Font-Strikeout="False" Font-Underline="False" 
                    Text="Old Password" CssClass="style1"></asp:Label>
                <b>&nbsp;:
            </b>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox" 
                    TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="New Password : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBox" 
                    TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        </table>

