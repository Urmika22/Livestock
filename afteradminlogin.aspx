<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="afteradminlogin.aspx.cs" Inherits="Hackathon.afteradminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 429px;
        }
        .auto-style2 {
            height: 171px;
            width: 936px;
        }
        .auto-style3 {
            height: 171px;
            width: 438px;
        }
        .auto-style5 {
            width: 1337px;
            height: 1003px;
        }
         cow{
    width: 100px;
    height: 100px;
    border-radius: 50%;
    position: absolute;
    top: -50px;
    left: calc(50% - 50px);
}
        .auto-style11 {
            height: 170px;
            width: 438px;
        }
        .auto-style12 {
            height: 170px;
            width: 936px;
        }
        .auto-style13 {
            height: 169px;
            width: 438px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image:url('Picsart_23-02-11_02-25-54-301.jpg');" class="auto-style5">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/firstlogin.aspx">Back</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <table class="auto-style1">
            <tr>
                 <asp:ImageButton ID="ImageButton1" runat="server" Height="123px" ImageUrl="~/images/logo.jpg" Width="160px" class="cow" CssClass="auto-style13" BorderWidth="10px" /></cow>
        <br /><br />
       
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Admin Registration" Height="33px" Width="208px" />
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="New User Register" Height="33px" Width="208px" />
                    <br />
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style11">
            <asp:Button ID="Button3" runat="server" Text="Pashu Register" OnClick="Button3_Click" Height="33px" Width="208px" />
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="Button5" runat="server" Text="View Location" Height="33px" Width="208px" OnClick="Button5_Click"/>
                </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
