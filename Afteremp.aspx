<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Afteremp.aspx.cs" Inherits="Hackathon.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 103%;
            height: 995px;
        }
        .auto-style2 {
            height: 168px;
            text-align: center;
        }
        .auto-style4 {
            height: 2%;
            width: 523px;
            text-align: center;
        }
        .auto-style8 {
            width: 532px;
            text-align: center;
            height: 174px;
        }
        .auto-style9 {
            width: 523px;
            text-align: center;
            height: 174px;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            width: 532px;
            text-align: center;
            height: 214px;
        }
        .auto-style12 {
            width: 523px;
            text-align: center;
            height: 214px;
        }
        
    </style>
</head>
<body style="background-image:url('tag.jpg');">
    <form id="form1" runat="server" style="background-image:url('Picsart_23-02-11_02-25-54-301.jpg');" >
    <table class="auto-style1">
        <tr>
            <td class="auto-style2" colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/firstlogin.aspx">Back</asp:HyperLink>
               <br /> <asp:Label ID="Label3" runat="server" Text="Admin Login" CssClass="auto-style4" EnableTheming="True" Font-Bold="True" Font-Names="Britannic Bold" Font-Size="XX-Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label1" runat="server" Text="User Id"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:TextBox ID="tb1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="tb2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10" colspan="2">
                <asp:Button ID="Button1" runat="server" Height="37px" Text="Login" Width="204px" OnClick="Button1_Click" />
                <asp:Label ID="lb1" runat="server" Text=" "></asp:Label>
                <br />
            </td>
        </tr>
    </table>
    
    </form>
    
</body>
</html>
