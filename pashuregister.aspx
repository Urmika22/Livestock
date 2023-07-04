<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pashuregister.aspx.cs" Inherits="Hackathon.pashuaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 51px;
            width: 748px;
        }
        .auto-style2 {
            height: 57px;
        }
        .auto-style3 {
            height: 67px;
            width: 176px;
        }
        .auto-style4 {
            height: 109px;
            text-align: center;
        }
        .auto-style5 {
            width: 176px;
        }
        .auto-style6 {
            margin-top: 32px;
        }
        .auto-style8 {
            height: 74px;
        }
        .auto-style9 {
            height: 74px;
            width: 176px;
        }
        .auto-style10 {
            height: 81px;
            width: 176px;
        }
        .auto-style11 {
            height: 93px;
        }
        .auto-style12 {
            width: 176px;
            height: 57px;
        }
        cow{
    width: 100px;
    height: 100px;
    border-radius: 50%;
    position: absolute;
    top: -50px;
    left: calc(50% - 50px);
}

        .auto-style13 {
            margin-right: 0px;
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
<body>
    <form id="form1" runat="server" style="background-image:url('Picsart_23-02-11_02-25-54-301.jpg');">
        <br />
      <cow>  
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="123px" ImageUrl="~/images/logo.jpg" Width="160px" class="cow" CssClass="auto-style13" BorderWidth="10px" /></cow>
        <br /><br />
        <div>
            <table class="auto-style1"  >
        <tr >
            <td colspan="2" cellpadding="4" style="background-color: #33CCFF; font-size: xx-large; text-decoration: underline; font-family: 'Bodoni MT Black'; font-weight: bolder; font-style: normal; color: #000000;" class="auto-style4">Registration</td>
            </tr>
        <tr>
            <td class="auto-style5" style="background-color: #33CCFF">Tag Number:</td>
            <td style="background-color: #33CCFF" class="auto-style16">
                <asp:TextBox ID="tb1" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb1" ErrorMessage="Enter Name"  ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5" style="background-color: #33CCFF">Species:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb2" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ControlToValidate="tb2" ErrorMessage="Field must not be null"></asp:RequiredFieldValidator>
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
            <td class="auto-style5" style="background-color: #33CCFF">Breed:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb3" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server"  ControlToValidate="tb3"  ForeColor="Red" ErrorMessage="Field can't be empty "></asp:RequiredFieldValidator>
            </td>
        </tr>

        <tr>
            <td class="auto-style5" style="background-color: #33CCFF">Registartion Date:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb4"  Height="44px" Width="315px" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb4" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style5" style="background-color: #33CCFF" aria-autocomplete="none">Age:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="Tb5" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server"  ControlToValidate="tb5" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style12" style="background-color: #33CCFF">Date Of Birth:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb6" runat="server" Height="44px" Width="315px" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6"  runat="server" ControlToValidate="tb6" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style5" style="background-color: #33CCFF">Blood Level:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb7" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="tb7" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style5" style="background-color: #33CCFF">No. Of Calvings:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb8" runat="server" Height="44px" Width="315px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="tb8" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style5" style="background-color: #33CCFF">Last Calving Date:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:TextBox ID="tb9" runat="server" Height="44px" Width="315px"></asp:TextBox>
                
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="tb9" ErrorMessage="Field must not be null" ForeColor="Red"></asp:RequiredFieldValidator>
                
            </td>
        </tr>
        
        <tr>
            <td class="auto-style5" style="background-color: #33CCFF">Pregnancy Status:</td>
            <td class="auto-style2" style="background-color: #33CCFF">
                <asp:RadioButton ID="Rb3" Text="Yes" runat="server" />&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="Rb4" Text="No" runat="server" />
            </td>
        </tr>
        
        <tr>
            <td class="auto-style9" style="background-color: #33CCFF">Milking Status:</td>
            <td class="auto-style8" style="background-color: #33CCFF">
                <asp:RadioButton ID="Rb5"  Text="Yes" runat="server" />&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="Rb6" Text="No" runat="server" />
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" style="background-color: #33CCFF" class="auto-style11">
                <asp:Button ID="Button1" runat="server" Height="56px" Text="Register" Width="223px" BorderStyle="Groove" ForeColor="Blue"  OnClick="Button1_Click" BackColor="White" CssClass=" btnsubmit" />
                <asp:Label ID="lb" runat="server" Text=" "></asp:Label>
                <br />
            </td>
           
        </tr>
       
        <tr>
            <td colspan="2" align="center" style="background-color: #33CCFF">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" CssClass="auto-style6" />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/afteradminlogin.aspx">Back</asp:HyperLink>
            </td>
           
        </tr>
       
       </table>

        </div>
    </form>
</body>
</html>
