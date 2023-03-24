<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AQAR.Login" %>


<!DOCTYPE html>
<html>
<head>
<title>Login | AQAR</title>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="icon" type="image/x-icon" href="Images/favicon.png"/>
<link rel="stylesheet" href="..\Template\Style.css"/>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body style="background: linear-gradient(90deg, #4b6cb7 0%, #182848 100%);">
    <form id="form1" runat="server">
    <center>
    <div class="login">
      <h1 style="color:#4b6cb7;">AQAR</h1>
      
      <div>
          <table class="style1">
              <tr>
                  <td style="width: 100%" align="center">
                      <asp:TextBox ID="TextBox1" placeholder="Username" runat="server" Width="250px" CssClass="TextBox"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td style="width: 100%" align="center">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                          ControlToValidate="TextBox1" ErrorMessage="Username required " Font-Size="8pt" 
                          ForeColor="#CC0000"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td style="width: 100%" align="center">
                      <asp:TextBox ID="TextBox2" placeholder="Password" runat="server" TextMode="Password" Width="250px" 
                          CssClass="TextBox"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td style="width: 100%; text-align: center;" align="center">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                          ControlToValidate="TextBox2" ErrorMessage="Password required" Font-Size="8pt" 
                          ForeColor="#CC0000"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td style="width: 100%" align="center">
                      <asp:Button ID="Button1" runat="server" style="text-align: center" Text="Login" 
                          Width="190px" CssClass="Button" onclick="Button1_Click" />
                  </td>
              </tr>
                            <tr>
                  <td style="width: 100%" align="center">
                      <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="10pt" 
                          Font-Underline="False" ForeColor="#205493" NavigateUrl="Register.aspx">Create new account</asp:HyperLink>
                  </td>
              </tr>
              <tr>
                  <td style="width: 100%" align="center">
                      <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" 
                          Text="Wrong username or password" Visible="False"></asp:Label>
                  </td>
              </tr>
          </table>
      </div>
  
  </div>
  </center>
    </form>
</body>
</html>
