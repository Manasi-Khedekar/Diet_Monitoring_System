<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CReg.aspx.cs" Inherits="CReg" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
    
          <table  width="90%">
        <tr>
            <td align="left" class="auto-style3" height="60px" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #808080">
                <asp:Label ID="Label1" runat="server" style="font-size: 32pt; color: #33CC33" Text="||"></asp:Label>
&nbsp;<asp:Label ID="Label11" runat="server" Text="Registration" Font-Size="XX-Large" ForeColor="#795B3C" style="color: #996633; font-family: gadugi;"></asp:Label>
            </td>
        </tr>
    </table>
        
        <br />
        <br />


          <div class="row">
            <div class="col-md-6 text-right" > <asp:Label ID="Label2" runat="server" Text="User ID  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox1" CssClass="form-control" Enabled="false" runat="server"></asp:TextBox></div>
           </div>
        <br />
        <div class="row">
            <div class="col-md-6 text-right" > <asp:Label ID="Label3" runat="server" Text="Name  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox></div>
           </div>
        <br />
        <div class="row">
            <div class="col-md-6 text-right" >  <asp:Label ID="Label4" runat="server" Text="Address  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox3" TextMode="MultiLine" CssClass="form-control" runat="server"></asp:TextBox></div>
           </div>
        <br />
        <div class="row">
            <div class="col-md-6 text-right" > <asp:Label ID="Label5" runat="server" Text="Mobile No  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"></asp:TextBox></div>
           </div>
        <br />
        <div class="row">
            <div class="col-md-6 text-right" > <asp:Label ID="Label6" runat="server" Text="Email  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox  ID="TextBox5" CssClass="form-control" runat="server"></asp:TextBox></div>
           </div>
        <br />
        <div class="row">
            <div class="col-md-6 text-right" ><asp:Label ID="Label10" runat="server" Text="Food Prefered  :-"></asp:Label></div>
            <div class="col-md-3 text-left"> <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                        RepeatDirection="Horizontal" Width="80%">
                        <asp:ListItem Selected="True">Veg</asp:ListItem>
                        <asp:ListItem>Non-Veg</asp:ListItem>
                    </asp:RadioButtonList></div>
           </div>
        <br />
        <div class="row">
            <div class="col-md-6 text-right" > <asp:Label ID="Label7" runat="server" Text="Password  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox6" runat="server" TextMode="Password" CssClass="form-control" ></asp:TextBox></div>
           </div>
        <br />
        <div class="row">
            <div class="col-md-6 text-right" > <asp:Label ID="Label8" runat="server" Text="Confirm Password  :-"></asp:Label></div>
            <div class="col-md-3 text-left"><asp:TextBox ID="TextBox7"  runat="server" TextMode="Password" CssClass="form-control" ></asp:TextBox></div>
           </div>
        <br />

        <div class="row">
            <div class="col-md-6 text-right" >
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Submit" 
                        CssClass="btn btn-success" Height="40px" Width="100px" />
            </div>
            <div class="col-md-6 text-left"><asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Cancel" 
                        CssClass="btn btn-danger" Height="40px" Width="100px" /></div>
           </div>
        <br />
        <br />
  
    </div>
</asp:Content>