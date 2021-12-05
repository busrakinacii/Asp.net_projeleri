<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gençloto.aspx.cs" Inherits="gençloto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="OYNA" />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
</asp:Content>

