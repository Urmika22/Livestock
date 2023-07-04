<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Userregister.aspx.cs" Inherits="Hackathon.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 843px;
        }
        .auto-style2 {
            width: 648px;
        }
        .auto-style3 {
            height: 55px;
            text-align: center;
            width: 458px;
        }
        .auto-style5 {
            width: 458px;
            height: 27px;
            text-align: center;
        }
        .auto-style7 {
            width: 458px;
            height: 30px;
            text-align: center;
        }
        .auto-style8 {
            width: 458px;
            height: 32px;
            text-align: center;
        }
        .auto-style9 {
            width: 648px;
            height: 33px;
        }
        .auto-style10 {
            width: 648px;
            height: 55px;
        }
        .auto-style13 {
            width: 458px;
            height: 29px;
            text-align: center;
        }
        .auto-style15 {
            width: 648px;
            height: 92px;
            text-align: center;
        }
        .auto-style17 {
            height: 1033px;
            margin-top: 1px;
        }
        .auto-style19 {
            width: 458px;
            text-align: center;
        }
    </style>
</head>
<body  >
    <form id="form1" runat="server" class="auto-style17" style="background-image:url('Picsart_23-02-11_02-25-54-301.jpg');">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div  >
            <table class="auto-style1"  >
        <tr >
            <td colspan="2" cellpadding="4" style="background-color: #33CCFF; font-size: xx-large; text-decoration: underline; font-family: 'Bodoni MT Black'; font-weight: bolder; font-style: normal; color: #000000;" class="auto-style15">&nbsp;Registration</td>
            </tr>
        <tr>
            <td class="auto-style19" style="background-color: #33CCFF">Enter Name:</td>
            <td style="background-color: #33CCFF" class="auto-style2">
                <asp:TextBox ID="tb1" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb1" ErrorMessage="Enter Name"  ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5" style="background-color: #33CCFF">Age:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb2" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ControlToValidate="tb2" ErrorMessage="Field must not be null"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="tb2" ErrorMessage="Greater than 18and Less than 45" MaximumValue="30" MinimumValue="10" ForeColor="Red" Type="Integer"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="background-color: #33CCFF">&nbsp; Gender:</td>
            <td class="auto-style10" style="background-color: #33CCFF">
                <asp:RadioButton ID="Rb1" runat="server" Text="Male" GroupName="g1" />&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="Rb2" runat="server" Text="Female" GroupName="g1" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="background-color: #33CCFF">Password:</td>
            <td class="auto-style10" style="background-color: #33CCFF">
                <asp:TextBox ID="tb8" runat="server" Height="44px" Width="315px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" style="background-color: #33CCFF">Phone Number:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb3" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ForeColor="Red" ControlToValidate="tb3" ErrorMessage="Field must not be null"></asp:RequiredFieldValidator>
                <asp:CustomValidator ID="CustomValidator2" runat="server" ForeColor="Red" ControlToValidate="tb3" ErrorMessage="Number must be equal to 10" OnServerValidate="CustomValidator2_ServerValidate"></asp:CustomValidator>
            </td>
        </tr>

        <tr>
            <td class="auto-style13" style="background-color: #33CCFF">Aadhar Number</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb4"  Height="44px" Width="315px" runat="server"></asp:TextBox>
                <asp:CustomValidator ID="CustomValidator1" runat="server" ForeColor="Red" ControlToValidate="tb4" ErrorMessage="number must be equal to12 character" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True"></asp:CustomValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb4" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style13" style="background-color: #33CCFF" aria-autocomplete="none">PAN Number</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="Tb5" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Tb5" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style7" style="background-color: #33CCFF">Address:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb6" runat="server" Height="44px" Width="315px" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6"  runat="server" ControlToValidate="tb6" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" style="background-color: #33CCFF">
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
