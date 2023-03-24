<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Pages/Admin.Master" AutoEventWireup="true" CodeBehind="Admin_AQAR.aspx.cs" Inherits="AQAR.Admin_Pages.Admin_AQAR" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Show AQARs"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                    AllowSorting="True" AutoGenerateColumns="False" CssClass="AQAR_GridView" 
                    DataKeyNames="id" DataSourceID="SqlDataSource1" 
                    EmptyDataText="There are no data records to display.">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="#" ReadOnly="True" 
                            SortExpression="id" Visible="false" />
                        <asp:BoundField DataField="Aqar_Title" HeaderText="Title" 
                            SortExpression="Aqar_Title" />
                        <asp:BoundField DataField="Aqar_Address" HeaderText="Address" 
                            SortExpression="Aqar_Address" />
                        <asp:BoundField DataField="Aqar_Description" HeaderText="Description" 
                            SortExpression="Aqar_Description" />
                        <asp:BoundField DataField="Aqar_Type" HeaderText="Type" 
                            SortExpression="Aqar_Type"/>
                        <asp:BoundField DataField="Aqar_Price" HeaderText="Price" 
                            SortExpression="Aqar_Price" />
                        <asp:BoundField DataField="Aqar_Owner" HeaderText="Owner" 
                            SortExpression="Aqar_Owner" />
                        <asp:BoundField DataField="Aqar_Phone" HeaderText="Phone" 
                            SortExpression="Aqar_Phone" />
                        <asp:BoundField DataField="Aqar_City" HeaderText="City" 
                            SortExpression="Aqar_City" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:AQARConnectionString1 %>" 
                    DeleteCommand="DELETE FROM [AQARs] WHERE [id] = @id" 
                    InsertCommand="INSERT INTO [AQARs] ([Aqar_Title], [Aqar_Address], [Aqar_Description], [Aqar_Type], [Aqar_Price], [Aqar_Owner], [Aqar_Phone], [Aqar_City]) VALUES (@Aqar_Title, @Aqar_Address, @Aqar_Description, @Aqar_Type, @Aqar_Price, @Aqar_Owner, @Aqar_Phone, @Aqar_City)" 
                    ProviderName="<%$ ConnectionStrings:AQARConnectionString1.ProviderName %>" 
                    SelectCommand="SELECT [Aqar_Title], [Aqar_Address], [Aqar_Description], [Aqar_Type], [Aqar_Price], [Aqar_Owner], [Aqar_Phone], [Aqar_City], [id] FROM [AQARs]" 
                    UpdateCommand="UPDATE [AQARs] SET [Aqar_Title] = @Aqar_Title, [Aqar_Address] = @Aqar_Address, [Aqar_Description] = @Aqar_Description, [Aqar_Type] = @Aqar_Type, [Aqar_Price] = @Aqar_Price, [Aqar_Owner] = @Aqar_Owner, [Aqar_Phone] = @Aqar_Phone, [Aqar_City] = @Aqar_City WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Aqar_Title" Type="String" />
                        <asp:Parameter Name="Aqar_Address" Type="String" />
                        <asp:Parameter Name="Aqar_Description" Type="String" />
                        <asp:Parameter Name="Aqar_Type" Type="String" />
                        <asp:Parameter Name="Aqar_Price" Type="Int32" />
                        <asp:Parameter Name="Aqar_Owner" Type="String" />
                        <asp:Parameter Name="Aqar_Phone" Type="String" />
                        <asp:Parameter Name="Aqar_City" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Aqar_Title" Type="String" />
                        <asp:Parameter Name="Aqar_Address" Type="String" />
                        <asp:Parameter Name="Aqar_Description" Type="String" />
                        <asp:Parameter Name="Aqar_Type" Type="String" />
                        <asp:Parameter Name="Aqar_Price" Type="Int32" />
                        <asp:Parameter Name="Aqar_Owner" Type="String" />
                        <asp:Parameter Name="Aqar_Phone" Type="String" />
                        <asp:Parameter Name="Aqar_City" Type="String" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
