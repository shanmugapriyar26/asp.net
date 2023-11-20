<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Employee_reg.aspx.cs" Inherits="webForm.Employee_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section id="class-content">
        <section class="wrapper">
            <div class="row">
                <div class="col">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col2">
                                <h1>
                                    Registration form 1
                                </h1>
                            </div>
                        </header>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txtempname"><b>Employee Name</b></asp:Label><br />
                                        <asp:TextBox runat="server" Enabled="True" ID="txtempname" CssClass="form-control" placeholder="Employee Name"></asp:TextBox>
                                        <asp:RegularExpressionValidator runat="server" ID="nameval" ControlToValidate="txtempname" ErrorMessage="Enter Name" ValidationExpression="[a-zA-Z ]*" EnableClientScript="true"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txtcountry"><b>Country</b></asp:Label><br />
                                        <asp:DropDownList ID="txtcountry" CssClass="form-control input-sm" runat="server">
                                            <asp:ListItem Text="India" />
                                            <asp:ListItem Text="Pakistan" />
                                            <asp:ListItem Text="China" />
                                            <asp:ListItem Text="Sri Lanka" />
                                            <asp:ListItem Text="Bangladesh" />
                                            <asp:ListItem Text="Afghanistan" />
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md col-md-offset-1">
                                    <asp:Button ID="Button1" runat="server" Text="Submit" BorderStyle="Solid" ToolTip="Submit" OnClick="btnclick" />
                                    <div class="placeholder">
                                        <asp:Literal ID="ltmsg" runat="server"></asp:Literal>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </section>
</asp:Content>
