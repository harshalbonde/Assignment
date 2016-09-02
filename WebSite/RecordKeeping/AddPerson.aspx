<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddPerson.aspx.cs" Inherits="RecordKeeping.AddPerson" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br/>
    <div id = "">
    <div class="row">
        <span class="col-lg-2">
            First Name
        </span>
        <span class="col-lg-10">
            <asp:TextBox runat="server" id="txtFirstName" CssClass ="vpb_textAreaBoxInputs"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reqFName" controltovalidate="txtFirstName" errormessage="Please enter your First Name!" Text ="*" CssClass ="rcondition"/>
        </span>
    </div>
    <br>
    <div class="row">
        <span class="col-lg-2">
            Last Name
        </span>
        <span class="col-lg-10">
            <asp:TextBox runat="server" id="txtLastName" CssClass ="vpb_textAreaBoxInputs"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reqLName" controltovalidate="txtLastName" errormessage="Please enter your Last Name!" Text ="*" CssClass ="rcondition"/>
</span>
    </div>
    <br>
    <div class="row">
        <span class="col-lg-2">
            State
        </span>
        <span class="col-lg-10">
            <asp:TextBox runat="server" id="txtState" MaxLength ="2" CssClass ="vpb_textAreaBoxInputs"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reqState" controltovalidate="txtState" errormessage="Please enter your State!"  Text ="*" CssClass ="rcondition"/>
        </span>
        </div>
    <br>
        <div class="row">
        <span class="col-lg-2">
            City
        </span>
        <span class="col-lg-10">
            <asp:TextBox runat="server" id="txtCity" CssClass ="vpb_textAreaBoxInputs"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reCity" controltovalidate="txtCity" errormessage="Please enter your City!"  Text ="*" CssClass ="rcondition"/>
</span>
        </div>
         <br>
        <div class="row">
        <span class="col-lg-2">
           
        </span>
        <span class="col-lg-10">
            <asp:Button runat="server" id="btnSave" text="Quick Save" OnClick="btnSave_Click" CssClass ="general_button"/>
            <asp:ValidationSummary ID="MyValidationSummary" runat="server"
                       ShowMessageBox="true"
                       ShowSummary="false" />
</span>
    </div>
    <br>
    <div>
        <asp:Label runat="server" id="lblPerson"></asp:Label>
    </div>
        </div>
</asp:Content>
