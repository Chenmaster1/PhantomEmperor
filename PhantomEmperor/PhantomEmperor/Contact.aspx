<%@ page title="Contact" language="C#" masterpagefile="~/Site.Master" autoeventwireup="true" codebehind="Contact.aspx.cs" inherits="PhantomEmperor.Contact" %>

<asp:content id="BodyContent" contentplaceholderid="MainContent" runat="server">
    <div style="background-image: url('Images/AO_Screen.PNG');align-items: center; display: flex; height:300px">
        <div style="margin-left: auto;margin-right: auto;vertical-align: middle;">
            <h1 style="text-align: center"><a runat="server" href="~/">PHANTOM EMPEROR</a></h1>
            <p class="lead" style="text-align: center">Kontakt</p>
        </div>      
    </div>
	<div class="jumbotron" style="font-size: 16pt;margin-right: 10%; margin-left: 10%">
		<h3>Kontakt</h3>
		<p>Du willst bei uns mitmachen? Oder einfach nur so Kontakt mit uns aufnehmen? Dann stell dich doch einfach ersteinmal bei uns vor!</p>
		<p>Oder willst du eine Allianz oder ein Bündnis mit unserer Gilde eingehen? Dann melde dich bei uns und wir schauen ob wir zusammen passen!</p>
		<p>Und zwar am besten bei uns in Discord oder ingame bei "sph3x", "veRoX" oder "Chenmaster".</p>
    </div>
		<!--Hier kommt das Formuler rein:
        Vorname
        Nachname
        Ingame Name
        Textbox für die eigentliche Nachricht
        Button fürs abschicken-->
    <%--<div class="row">
        <div class="col-lg-6">
            <div class="well bs-component">
                <form class="form-horizontal">
                  <fieldset>
                    <legend>Legend</legend>
                    <div class="form-group">
                      <label for="inputAlbionName" class="col-lg-2 control-label">Albion</label>
                      <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputEmail" placeholder="Ingame Name">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="inputDiscordName" class="col-lg-2 control-label">Discord</label>
                      <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputPassword" placeholder="Discord Name">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="textArea" class="col-lg-2 control-label">Textarea</label>
                      <div class="col-lg-10">
                        <textarea class="form-control" rows="3" id="textArea"></textarea>
                      </div>
                    </div>              
                    <div class="form-group">
                      <div class="col-lg-10 col-lg-offset-2">
                        <button type="submit" class="btn btn-primary">Senden</button>
                      </div>
                    </div>
                  </fieldset>
                </form>
            </div>
        </div>
    </div>--%>
</asp:content>
