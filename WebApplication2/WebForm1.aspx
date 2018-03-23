<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" MasterPageFile="~/Site1.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-xs-12">
            <h1 style="text-align:center;" class="page-header">Complete a New Petition</h1>
        </div>
    </div>
    <div class="container">
  <div class="jumbotron">
    <p>Students must petition to overload through the Center for Academic Advising and Professional Development when they
request to take more than 18 credits in either the fall or spring semesters or more than 8 credits in either summer
session. The following items are considered when reviewing an overload petition:</p> 
  </div>
</div>
    <div class="container">
  <div class="jumbotron">
    <p>
            - Minimum 2.75 GPA overall and in the last semester of graded coursework
- The number of credits completed in previous semesters
- The number of science and math courses taken previously in each semester
- The amount of credits requested
- The type of courses requested. The office focuses on the number of science and math courses in the student's
proposed roster

    </p> 
  </div>
</div>

    
          <div class="container">
  <div class="jumbotron">
        <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">          
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TUID" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="TUID"
                    CssClass="text-danger" ErrorMessage="TU-ID field is required." />
            </div>
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="FirstName" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="FirstName"
                    CssClass="text-danger" ErrorMessage="First Name field is required." />
            </div>
   
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="FirstName"
                    CssClass="text-danger" ErrorMessage="First Name field is required." />
            </div>
       
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TUEmail" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="TUEmail"
                    CssClass="text-danger" ErrorMessage="TU Email field is required." />
            </div>
        </div>     
        
        <div class="form-group">          
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="TUID"
                    CssClass="text-danger" ErrorMessage="TU-ID field is required." />
            </div>
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="FirstName"
                    CssClass="text-danger" ErrorMessage="First Name field is required." />
            </div>
   
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox4" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="FirstName"
                    CssClass="text-danger" ErrorMessage="First Name field is required." />
            </div>
       
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox5" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="TUEmail"
                    CssClass="text-danger" ErrorMessage="TU Email field is required." />
            </div>
        </div>    
        
        
         
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
      </div>
              </div>
</asp:Content>
