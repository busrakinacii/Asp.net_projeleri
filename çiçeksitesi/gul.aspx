<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gul.aspx.cs" Inherits="gul" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        height: 239px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="1" style="height: 558px" width="368">
    <tr>
        <td>
            <asp:Image ID="Image2" runat="server" Height="283px" ImageUrl="~/g1.jpg" 
                Width="232px" />
        </td>
        <td>
            <asp:Image ID="Image3" runat="server" Height="287px" ImageUrl="~/z1.jpg" 
                Width="225px" />
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Image ID="Image4" runat="server" Height="253px" ImageUrl="~/g3.jpg" 
                Width="228px" />
        </td>
        <td class="style1">
            <asp:Image ID="Image5" runat="server" Height="242px" ImageUrl="~/g4.jpg" 
                Width="230px" />
        </td>
    </tr>
</table>
</asp:Content>

