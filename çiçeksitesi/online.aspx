<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="online.aspx.cs" Inherits="online" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
    <asp:ListItem Value="5">Kır Çiçekleri (5)</asp:ListItem>
    <asp:ListItem Value="10">GÜL(10)</asp:ListItem>
    <asp:ListItem Value="15">PAPATYA(15)</asp:ListItem>
    <asp:ListItem Value="20">ORKİDE</asp:ListItem>
    <asp:ListItem Value="25">ZAZMBAK(25)</asp:ListItem>
</asp:DropDownList>
&nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
    Text="Listeye ekle" />
&nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
    Text="Listeyi TEMİZLE" />
&nbsp;<asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
        ForeColor="#990000" 
        onselectedindexchanged="DropDownList2_SelectedIndexChanged1">
    <asp:ListItem>Mesafe Seçiniz</asp:ListItem>
    <asp:ListItem Value="0">1km 100 km kargo bedeava</asp:ListItem>
    <asp:ListItem Value="5">100-200km arası +5 Tl</asp:ListItem>
    <asp:ListItem Value="10">200 km ve üstü +10</asp:ListItem>
</asp:DropDownList>
<asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
    <asp:ListItem>Adet Sayısı</asp:ListItem>
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
    <asp:ListItem>5</asp:ListItem>
    <asp:ListItem>6</asp:ListItem>
    <asp:ListItem>7</asp:ListItem>
    <asp:ListItem>8</asp:ListItem>
    <asp:ListItem>9</asp:ListItem>
    <asp:ListItem>10</asp:ListItem>
</asp:DropDownList>
<br />
<asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
    Text="hesapla" />
<br />
<asp:Label ID="Label1" runat="server" Font-Size="XX-Small" ForeColor="Red"></asp:Label>
<br />
</asp:Content>

