<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationForm._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        &nbsp;</p>
    <div>
    <p style="background-color: #800000; color: #FFFFFF; font-size: xx-large">
        User Registration Form</p></div>
    <p>
        <asp:Label ID="Label3" runat="server" Text="UserID :"></asp:Label>
        <asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Name : "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Email :"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
        <asp:Button ID="Button2" runat="server" Text="Search" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" />
    </p>
<p>
    <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>
    </p>
<p>
    <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
    </asp:GridView>
    </p>
</asp:Content>

