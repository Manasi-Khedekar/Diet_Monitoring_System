<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="My.aspx.cs" Inherits="My" %>

<asp:Content ID="Body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>

        
        <table  width="90%">
       <tr>
            <td align="left" class="auto-style3" height="60px" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #808080">
                <asp:Label ID="Label13" runat="server" style="font-size: 32pt; color: #33CC33" Text="||"></asp:Label>
&nbsp;<asp:Label ID="Label14" runat="server" Text="Details" Font-Size="XX-Large" ForeColor="#795B3C" style="color: #996633; font-family: gadugi;"></asp:Label>
            </td>
        </tr>
    </table>




    
       <div class="col-md-12">
             
            <br />
            <div class="row">
            <div class="col-md-6 text-right"> <asp:Label ID="Label2" Font-Size="Large" runat="server" Text="User Id  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox></div>
           </div>

            <br />
            <div class="row">
            <div class="col-md-6 text-right"><asp:Label ID="Label3" Font-Size="Large" runat="server" Text="Name  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox2"  CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox></div>
           </div>
            <br />
           <div class="row">
            <div class="col-md-6 text-right"><asp:Label ID="Label4" Font-Size="Large" runat="server" Text="Address  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox3"  CssClass="form-control" runat="server" TextMode="MultiLine" 
            ReadOnly="True"></asp:TextBox></div>
           </div>
            <br />
           <div class="row">
            <div class="col-md-6 text-right"><asp:Label ID="Label5" Font-Size="Large" runat="server" Text="Email  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox4"  CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox></div>
           </div>
            <br />
           <div class="row">
            <div class="col-md-6 text-right"><asp:Label ID="Label6" Font-Size="Large" runat="server" Text="Mobile No  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox5"  CssClass="form-control" runat="server" ontextchanged="TextBox5_TextChanged" 
            ReadOnly="True"></asp:TextBox></div>
           </div>
            <br />


           </div>
 </div>
</asp:Content>