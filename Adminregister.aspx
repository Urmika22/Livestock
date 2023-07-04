<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminregister.aspx.cs" Inherits="Hackathon.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 660px;
        }
        .auto-style2 {
            width: 797px;
        }
        .auto-style4 {
            width: 368px;
            height: 62px;
            text-align: center;
        }
        .auto-style5 {
            width: 797px;
            height: 62px;
        }
        .auto-style7 {
            width: 797px;
            text-align: left;
        }
        .auto-style8 {
            width: 368px;
            text-align: center;
        }
        .auto-style9 {
            height: 60px;
        }
        .auto-style10 {
            height: 78px;
        }
        .auto-style11 {
            width: 368px;
            text-align: center;
            height: 76px;
        }
        .auto-style12 {
            width: 797px;
            height: 76px;
        }
        .auto-style13 {
            width: 368px;
            text-align: center;
            height: 81px;
        }
        .auto-style14 {
            width: 797px;
            text-align: left;
            height: 81px;
        }
        .btnsubmit, .btnsubmit2 {
    width: 100%;
    margin-bottom: 20px;
    border: none;
    outline: none;
    height: 40px;
    font-size: 16px;
    color: #fff;
    background-color: rgb(88 0 255);
    cursor: pointer;
    border-radius: 20px;
    transition: .3s ease-in-out;
}
    .btnsubmit:hover {
        background-color: rgb(9 210 255);
    }
    </style>
</head>
<body style="width: 1325px; height: 857px">
    <form id="form1" runat="server" style="background-image:url('Picsart_23-02-11_02-25-54-301.jpg');">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/afteradminlogin.aspx" Font-Bold="True" Font-Italic="False" Font-Names="Engravers MT" Font-Size="Larger" Font-Underline="False">Back</asp:HyperLink>
            <table class="auto-style1" >
        <tr >
            <td colspan="2" cellpadding="4"  align="center" style="background-color: #33CCFF; font-size: xx-large; text-decoration: underline; font-family: Cambria; font-weight: bolder; font-style: normal; color: #6600CC;" class="auto-style15">&nbsp;-:Registration:-</td>
            </tr>
        <tr>
            <td class="auto-style8" style="background-color: #33CCFF">Enter Name:</td>
            <td style="background-color: #33CCFF" class="auto-style7">
                <asp:TextBox ID="tb1" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb1" ErrorMessage="Enter Name"  ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" style="background-color: #33CCFF">User ID:&nbsp;</td>
            <td class="auto-style7" style="background-color: #33CCFF">
                <asp:TextBox ID="tb2" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ControlToValidate="tb2" ErrorMessage="Field must not be null"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4" style="background-color: #33CCFF">&nbsp; Gender:</td>
            <td class="auto-style5" style="background-color: #33CCFF">
                <asp:RadioButton ID="Rb1" runat="server" Text="Male" GroupName="g1" />
                <asp:RadioButton ID="Rb2" runat="server" Text="Female" GroupName="g1" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13" style="background-color: #33CCFF">Password:</td>
            <td class="auto-style14" style="background-color: #33CCFF">
                <asp:TextBox ID="tb3" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ForeColor="Red" ControlToValidate="tb3" ErrorMessage="Field must not be null"></asp:RequiredFieldValidator>
            </td>
        </tr>

        <tr>
            <td class="auto-style8" style="background-color: #33CCFF">Aadhar Number:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb4"  Height="44px" Width="315px" runat="server"></asp:TextBox>
                <asp:CustomValidator ID="CustomValidator1" runat="server" ForeColor="Red" ControlToValidate="tb4" ErrorMessage="number must be equal to12 character" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True"></asp:CustomValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb4" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style8" style="background-color: #33CCFF">PAN Number:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="Tb5" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Tb5" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style8" style="background-color: #33CCFF">Address:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb6" runat="server" Height="44px" Width="315px" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6"  runat="server" ControlToValidate="tb6" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style11" style="background-color: #33CCFF">Phone Number:</td>
            <td class="auto-style12" style="background-color: #33CCFF">
                <asp:TextBox ID="tb7" runat="server" Height="44px" Width="315px"></asp:TextBox>
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
