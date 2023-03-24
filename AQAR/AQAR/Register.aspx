<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AQAR.Register1" %>

<!DOCTYPE html>
<html>

<head>
<title>Register | AQAR</title>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="icon" type="image/x-icon" href="Images/favicon.png"/>
<link rel="stylesheet" href="..\Template\Style.css"/>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
        }
    </style>
</head>

<body style="background: linear-gradient(90deg, #4b6cb7 0%, #182848 100%);">
    <form id="form1" runat="server">
    <center>
    <div class="Register">
    <h1 style="color:#4b6cb7;">AQAR | Register</h1>
      
    <div style="text-align: left">
          
        <table class="style1">
            <tr>
                <td>

<table class="style1">
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox_Register" 
                placeholder="Full Name"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBox_Register" 
                placeholder="Username"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="TextBox_Register" 
                placeholder="Password" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="TextBox_Register" 
                placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
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
    </tr>
        <tr>
        <td class="style2">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
</table>


                </td>
            </tr>
            <tr>
                <td style="text-align: center">
        <asp:Button ID="Button1" runat="server" CssClass="Button" Text="Register" 
            style="width:60%" onclick="Button1_Click"/>
          
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                      <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="10pt" 
                          Font-Underline="False" ForeColor="#205493" NavigateUrl="Login.aspx">Login to your account</asp:HyperLink>
          
                </td>
            </tr>
        </table>
          
    </div>
    
    </div>
    </center>
    </form>
</body>
</html>

