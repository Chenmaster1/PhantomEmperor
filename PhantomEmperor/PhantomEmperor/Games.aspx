<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Games.aspx.cs" Inherits="PhantomEmperor.Games" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-image: url('Images/AO_Screen.PNG');align-items: center; display: flex; height:300px">
        <div style="margin-left: auto;margin-right: auto;vertical-align: middle;">
            <h1 style="text-align: center"><a runat="server" href="~/">PHANTOM EMPEROR</a></h1>
            <p class="lead" style="text-align: center">Games</p>
        </div>      
    </div>
    <div class="jumbotron" style="font-size: 16pt;margin-right: 10%; margin-left: 10%">
        <p>Zurzeit speilen wir noch folgende Spiele:</p>
        <ul>
            <li>League of Legends: veRoX, Chenmaster, sph3x</li>
			<li>Crossout: veRoX, Chenmaster</li>
			<li>Diablo 3: sph3x, Chenmaster</li>
        </ul>
    </div>
</asp:Content>

