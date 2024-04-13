<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewUser.aspx.cs" Inherits="ViewUser" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
    
        <br />
         <table  width="90%">
       <tr>
            <td align="left" class="auto-style3" height="60px" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #808080">
                <asp:Label ID="Label13" runat="server" style="font-size: 32pt; color: #33CC33" Text="||"></asp:Label>
&nbsp;<asp:Label ID="Label14" runat="server" Text="Customer Details" Font-Size="XX-Large" ForeColor="#795B3C" style="color: #996633; font-family: gadugi;"></asp:Label>
            </td>
        </tr>
    </table>
     
        <br />
        <br />


          <div class="row">
            <div class="col-md-6 text-right" ><asp:Label ID="Label2" Font-Size="Larger" runat="server" Text="Name  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox></div>
           </div>
        <br />
        <div class="row">
            <div class="col-md-1 text-right" ></div>
            <div class="col-md-10 text-center"><asp:Button ID="Button1" CssClass="btn btn-warning" runat="server" onclick="Button1_Click" Text="Search" /></div>
           </div>


        <br />
        <asp:GridView ID="GridView1" runat="server" CssClass="table table-bordered table-hover" BackColor="LightGoldenrodYellow" 
            BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" 
            GridLines="None" Width="80%">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <SortedAscendingCellStyle BackColor="#FAFAE7" />
            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
            <SortedDescendingCellStyle BackColor="#E1DB9C" />
            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
        </asp:GridView>
    
        <br />
        <br />
    
    </div>
</asp:Content>