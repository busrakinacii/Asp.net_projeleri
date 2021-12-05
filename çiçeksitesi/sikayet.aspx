<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sikayet.aspx.cs" Inherits="sikayet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 23px;
        }
    #TextArea1
    {
        width: 336px;
        height: 84px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p align="center">DİLEK VE ŞİKAYETİNİZ</p>
    <table align="center" border="1" width="252">
        <tr>
            <td>
                Ad-Soyad</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" BackColor="#00CCFF"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                E-mail</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    BackColor="#00CCFF">
                    <asp:ListItem>g-mail.com</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Doğrulama Kodu Oluştur" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" BackColor="#00CCFF" BorderColor="Red" 
                    ForeColor="#FF3300" Font-Overline="False" Font-Strikeout="False" 
                    Font-Underline="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                Dorulam Kodu Onay</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" BackColor="#00CCFF"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="33" align="center" colspan="2">
                Dilek Ve&nbsp; Sikayet</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" height="102">
                <textarea id="TextArea1" cols="20" name="S1" rows="1" 
                    style="background-color: #00FFFF"></textarea></td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Button ID="Button2" runat="server" Text="GÖNDER" onclick="Button2_Click" />
                <br />
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td class="style1">
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                    Text=" Tekrara Doğrulama Kodu Oluştur" Width="229px" />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

