<%@ Page Language="C#"  MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
        
        <br />


  <table width="100%" style="border: 1px solid #C0C0C0">
        <tr>
            <td height="250" align="center" class="auto-style2">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/admin.jpg" PostBackUrl="~/Default.aspx" Width="190px" Height="181px" />
                <br />
                <p class="h2 text-warning">Admin</p>
                
            </td>
            <td width="33.33%" align="center">
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/user.png" PostBackUrl="~/Default2.aspx" Width="191px" Height="193px" />
           <br />
                <p class="h2 text-warning">Customer</p>
            </td>
            <br>
        </tr>
        
    </table>

        
    </div>
</asp:Content>