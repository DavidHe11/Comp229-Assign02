<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
    <link rel="stylesheet" type="text/css" href="~/CssPage/PersonalStyle.css">
    <div class="jumbotron" style="background-color:ghostwhite">
        <h1>Candy Blocs</h1>
        <p class="lead">Candy Blocs are Canada's favourite candy brand selling at over 500,000 locations! </p>
    </div>

    <div class="row">
        <div class="col-md-4 border">
            <h2>Halloween Survey</h2>
            <p>
               We are conducting a Halloween survey to see how much children love to trick or treat for our amazing products!
            </p>
            <p>
                <a class="btn btn-default color" href="Pages/SurveyPage1">Take the Survey! &raquo;</a>
            </p>
        </div>
        <div class="col-md-4 border" style="background-color:black; color:orange;">
            <h2>Privacy Policy</h2>
            <p>
                Our privacy Policy explains how personal data and information will be handled. Click below to find out more!
            </p>
            <p>
                <a class="btn btn-default InverseColor" href="https://www.surveymonkey.com/mp/policy/privacy-policy/">Privacy Policy &raquo;</a>
                <!--The following button link takes one to servey monkey's privacy policy, used in respects that the privacy policy can be an external link. I an in no way affiliated with serveymonkey or their pivacy policy.-->
            </p>
        </div>
        <div class="col-md-4 border">
            <h2>Terms of Use</h2>
            <p>
                Our Terms of Use details how our survey will be overseen and survey services will be done. Click below to find out more!
            </p>
            <p>
                <a class="btn btn-default color" href="https://www.surveymonkey.com/mp/policy/terms-of-use/">Terms of Use &raquo;</a>
                <!--The following button link takes one to servey monkey's terms of use, used in respects that the terms of use can be an external link. I an in no way affiliated with serveymonkey or their terms of use.-->
            </p>
        </div>
    </div>

</asp:Content>
