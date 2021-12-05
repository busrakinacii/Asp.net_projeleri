<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image2" runat="server" Height="145px" ImageUrl="~/iletisim.jpg" 
    Width="156px" />
&nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
    Text="+" />
&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="-" />
</asp:Content>

