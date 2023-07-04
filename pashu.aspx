<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Hackathon.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style9 {
            width: 148px;
            height: 59px;
        }
        .auto-style10 {
            width: 690px;
            height: 59px;
        }
        .auto-style11 {
            height: 81px;
            width: 148px;
        }
        .auto-style12 {
            height: 81px;
            width: 690px;
        }
        .auto-style13 {
            width: 148px;
            height: 69px;
        }
        .auto-style14 {
            height: 69px;
            width: 690px;
        }
        .auto-style16 {
            height: 106px;
            width: 690px;
        }
        .auto-style17 {
            height: 106px;
            width: 148px;
        }
        .auto-style18 {
            height: 105px;
            width: 148px;
        }
        .auto-style19 {
            height: 105px;
            width: 690px;
        }
        .auto-style20 {
            height: 84px;
            width: 690px;
        }
        .auto-style21 {
            height: 84px;
            width: 148px;
        }
        .auto-style22 {
            height: 85px;
            width: 148px;
        }
        .auto-style23 {
            height: 85px;
            width: 690px;
        }
        .auto-style24 {
            width: 148px;
            height: 92px;
        }
        .auto-style25 {
            height: 74px;
            width: 148px;
        }
        .auto-style26 {
            height: 74px;
            width: 690px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                  <table class="auto-style1" align="center">
        <tr >
            <td colspan="2" cellpadding="4" style="background-color: #33CCFF; font-size: xx-large; text-decoration: underline; font-family: Cambria; font-weight: bolder; font-style: normal; color: #6600CC;" class="auto-style24">-:Registration:-</td>
            </tr>
        <tr>
            <td class="auto-style11" style="background-color: #33CCFF">Enter Name:</td>
            <td style="background-color: #33CCFF" class="auto-style12">
                <asp:TextBox ID="tb1" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb1" ErrorMessage="Enter Name"  ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style25" style="background-color: #33CCFF">User ID:&nbsp;</td>
            <td class="auto-style26" style="background-color: #33CCFF">
                <asp:TextBox ID="tb2" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ControlToValidate="tb2" ErrorMessage="Field must not be null"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13" style="background-color: #33CCFF">&nbsp; Gender:</td>
            <td class="auto-style14" style="background-color: #33CCFF">
                <asp:RadioButton ID="Rb1" runat="server" Text="Male" GroupName="g1" />
                <asp:RadioButton ID="Rb2" runat="server" Text="Female" GroupName="g1" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17" style="background-color: #33CCFF">Phone Number:</td>
            <td class="auto-style16" style="background-color: #33CCFF">
                <asp:TextBox ID="tb3" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ForeColor="Red" ControlToValidate="tb3" ErrorMessage="Field must not be null"></asp:RequiredFieldValidator>
                <asp:CustomValidator ID="CustomValidator2" runat="server" ForeColor="Red" ControlToValidate="tb3" ErrorMessage="Number must be equal to 10" OnServerValidate="CustomValidator2_ServerValidate"></asp:CustomValidator>
            </td>
        </tr>

        <tr>
            <td class="auto-style18" style="background-color: #33CCFF">Aadhar Number:</td>
            <td class="auto-style19" style="background-color: #33CCFF">
                <asp:TextBox ID="tb4"  Height="44px" Width="315px" runat="server"></asp:TextBox>
                <asp:CustomValidator ID="CustomValidator1" runat="server" ForeColor="Red" ControlToValidate="tb4" ErrorMessage="number must be equal to12 character" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True"></asp:CustomValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb4" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style21" style="background-color: #33CCFF">PAN Number:</td>
            <td class="auto-style20" style="background-color: #33CCFF">
                <asp:TextBox ID="Tb5" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Tb5" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style22" style="background-color: #33CCFF">Address:</td>
            <td class="auto-style23" style="background-color: #33CCFF">
                <asp:TextBox ID="tb6" runat="server" Height="44px" Width="315px" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6"  runat="server" ControlToValidate="tb6" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" style="background-color: #33CCFF" class="auto-style10">
                <asp:Button ID="Button1" runat="server" Height="56px" Text="Register" Width="223px" BorderStyle="Groove" ForeColor="Blue" OnClick="Button1_Click" BackColor="White" CssClass="auto-style9" />
                <asp:Label ID="lb" runat="server" Text=" "></asp:Label>
                <br />
            </td>
           
        </tr>
       
        <tr>
            <td colspan="2" align="center" style="background-color: #33CCFF">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
            </td>
           
        </tr>
       
       </table>
        </div>
    </form>
</body>
</html>
