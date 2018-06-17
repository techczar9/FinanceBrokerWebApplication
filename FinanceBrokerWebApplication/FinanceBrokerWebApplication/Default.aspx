<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinanceBrokerWebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h4 style="text-decoration: underline;"><b><i>Important</i></b></h4>
        <ul>
            <li>Please keep MYOB ID ready for property finance updates. </li>
        </ul>
    </div>

    

    <%--<div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
            <h2>Getting started</h2>
        </div>
        <div class="col-md-3">
        </div>
    </div>--%>

    <table class="table table-striped table-hover ">
      <thead>
        <tr>
          <th>#</th>
          <th>Finance Milestones</th>
          <th>Dates</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>Intro to Finance Broker</td>
          <td>
              <input type="text" class="form-control dt"/>
              <script type="text/javascript">
                   $(function()
                   {
	                  $('.dt').datetimepicker(
                      {
  	                    format: 'YYYY-MM-DD',
                      });          
                   });
              </script>
          </td>
        </tr>
        <tr>
          <td>2</td>
          <td>Lending Recommendation Accepted by Client</td>
          <td>
              Calendar
          </td>
        </tr>
        
      </tbody>
    </table> 

</asp:Content>
