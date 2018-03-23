<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentPetition.aspx.cs" Inherits="WebApplication2.WebForm1" MasterPageFile="~/Site1.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-xs-12">
            <h2 style="text-align:center;" class="page-header">Complete a New Petition</h2>
        </div>
    </div>
    <div class="container">
  <div class="jumbotron">
    <p>Students must petition to overload through the Center for Academic Advising and Professional Development when they
request to take more than 18 credits in either the fall or spring semesters or more than 8 credits in either summer
session. </p> 
  </div>
</div>
    <div class="container">
  <div class="jumbotron">
    <p>
        The following items are considered when reviewing an overload petition:<br />
- Minimum 2.75 GPA overall and in the last semester of graded coursework<br />
- The number of credits completed in previous semesters<br/>
- The number of science and math courses taken previously in each semester<br/>
- The amount of credits requested<br/>
- The type of courses requested. The office focuses on the number of science and math courses in the student's
  proposed roster<br/>
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
                <asp:TextBox runat="server" ID="txtTUID" CssClass="form-control" placeholder="TU ID" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtTUID"
                    CssClass="text-danger" ErrorMessage="TU-ID field is required." />
            </div>
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="txtFirstName" CssClass="form-control" placeholder="First Name" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtFirstName"
                    CssClass="text-danger" ErrorMessage="First Name field is required." />
            </div>
   
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="txtLastName" CssClass="form-control" placeholder="Last name"/>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtLastName"
                    CssClass="text-danger" ErrorMessage="First Name field is required." />
            </div>   
             <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="txtTUEmail" CssClass="form-control" placeholder ="TU Email"/>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtTUEmail"
                    CssClass="text-danger" ErrorMessage="TU Email field is required." />
            </div>                       
        
            <div class="col-xs-12 col-md-4">                
                <asp:DropDownList ID="ddlCollege" runat="server" >
                    <asp:ListItem>College</asp:ListItem>
                    <asp:ListItem></asp:ListItem>                    
                </asp:DropDownList>                
            </div>   
             <div class="col-xs-12 col-md-4">                
                <asp:DropDownList ID="ddlMajor" runat="server" >
                    <asp:ListItem>Major</asp:ListItem>
                    <asp:ListItem></asp:ListItem>                   
                </asp:DropDownList>                
            </div>
            <div class="col-xs-12 col-md-4">                
                <asp:DropDownList ID="ddlSemesterYear" runat="server" >
                    <asp:ListItem>Requested Semester and Year</asp:ListItem>
                    <asp:ListItem></asp:ListItem>                   
                </asp:DropDownList>                
            </div>
            <p>Enter in the Course Reference Numbers for the classes you are currently registered for below:</p>                 
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control" placeholder="Course 1" />              
                <asp:checkbox runat="server" ID="chkBoxRepeating" Text="Repeating?"></asp:checkbox>   
            </div>
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" placeholder="Course 2" />                
                 <asp:checkbox runat="server" ID="Checkbox1" Text="Repeating?"></asp:checkbox>      
            </div>
   
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control" placeholder="Course 3"/>                
                   <asp:checkbox runat="server" ID="Checkbox2" Text="Repeating?"></asp:checkbox>   
            </div>   
             <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox4" CssClass="form-control" placeholder ="Course 4"/>
                 <asp:checkbox runat="server" ID="Checkbox3" Text="Repeating?"></asp:checkbox>                   
            </div>                       
        <p>Enter in the Course Reference Numbers for the classes you are petitioning for below:</p>    
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox5" CssClass="form-control" placeholder="Course 1" />                 
            </div>
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox6" CssClass="form-control" placeholder="Course 2" />                 
            </div>   
            <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox7" CssClass="form-control" placeholder="Course 3"/>                     
            </div>   
             <div class="col-xs-12 col-md-3">
                <asp:TextBox runat="server" ID="TextBox8" CssClass="form-control" placeholder ="Course 4"/>             
                 </div>
         </div>  
        <div class="form-group">
                <div class="col-xs-12">  
                    <asp:TextBox runat="server" ID ="txtReason" CssClass="form-control" placeholder="Reason for Overload" TextMode="MultiLine" Height="111px" Width="1000px" />
                </div>  
        
       </div>
        
         
        <div class="form-group">
            <div class="col-md-offset-6 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
      </div>
              
    </div>
</asp:Content>
