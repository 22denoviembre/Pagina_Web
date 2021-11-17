<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="provedor.aspx.cs" Inherits="WebApplication1.provedor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Table ID="Table1" runat="server" GridLines="Horizontal" Height="263px" Width="369px">
    <asp:TableRow ID="USUARIO" runat="server">
        <asp:TableCell runat="server"></asp:TableCell>
    </asp:TableRow>
</asp:Table>
    <asp:Login ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="249px" Width="413px">
        <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
        <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
        <TextBoxStyle Font-Size="0.8em" />
        <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
    </asp:Login>
    <br />
    <asp:LoginName ID="LoginName1" runat="server" />
    <asp:LoginView ID="LoginView1" runat="server">
    </asp:LoginView>
</asp:Content>
