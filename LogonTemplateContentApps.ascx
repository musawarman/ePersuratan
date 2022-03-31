<%@ Control Language="C#" CodeBehind="LogonTemplateContentApps.ascx.cs" ClassName="LogonTemplateContentApps" Inherits="RGN.EPERSURATAN.APPS.Web.LogonTemplateContentApps"%>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2" Namespace="DevExpress.ExpressApp.Web.Templates.ActionContainers"
    TagPrefix="cc2" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2" Namespace="DevExpress.ExpressApp.Web.Templates.Controls"
    TagPrefix="tc" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2" Namespace="DevExpress.ExpressApp.Web.Controls"
    TagPrefix="cc4" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2" Namespace="DevExpress.ExpressApp.Web.Templates"
    TagPrefix="cc3" %>
<style type="text/css">
    body{
        margin: 0;
        background-position: right top;
  background: rgb(0,0,0); /* Old browsers */
    /* IE9 SVG, needs conditional override of 'filter' to 'none' */
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzAwMDAwMCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjUwJSIgc3RvcC1jb2xvcj0iIzAwMzM5OSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
    background: -moz-linear-gradient(top,  rgba(0,0,0,1) 0%, rgba(0,51,153,1) 50%, rgba(0,0,0,1) 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,1)), color-stop(50%,rgba(0,51,153,1)), color-stop(100%,rgba(0,0,0,1))); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top,  rgba(0,0,0,1) 0%,rgba(0,51,153,1) 50%,rgba(0,0,0,1) 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top,  rgba(0,0,0,1) 0%,rgba(0,51,153,1) 50%,rgba(0,0,0,1) 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top,  rgba(0,0,0,1) 0%,rgba(0,51,153,1) 50%,rgba(0,0,0,1) 100%); /* IE10+ */
    background: linear-gradient(to bottom,  rgba(0,0,0,1) 0%,rgba(0,51,153,1) 50%,rgba(0,0,0,1) 100%); /* W3C */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#000000', endColorstr='#000000',GradientType=0 ); /* IE6-8 */

    }
    .Login-Page-Main{
        position: relative;
        margin-top: 10%;
            margin-bottom: auto;
            margin-left: auto;
        margin-right: auto;
        width: 425px;
        background-color:#FFFFFF;
        
        /*
            
            */
        
        padding: 0px;
        border: 1px solid rgb(122,188,255);
        -webkit-box-shadow: 0 0 15px 8px #CCCCCC;
box-shadow: 0 0 15px 8px #CCCCCC;
-webkit-border-radius: 13px;
border-radius: 13px;
    }

    .LogonContent {
        padding: 20px 25px 0px;
        -webkit-border-radius: 13px;
border-radius: 13px;
    }

        .Login-Page-Main img.logo-login {
            margin: 15px 25px 0px;
            
        }

        table.ErrorMessage {
            
            padding: 25px;
        }
        td.CardGroupContent {
            padding: 15px;
        }
        .GroupContent.lastEditorContainer .Item {
            padding-left: 0px;
        }
        td#Logon_TableCell4 {
            padding-bottom: 0px;
        }
        /*div.LogonTextClassCSS span.StaticText {
            padding: 5px;
        }*/

        /*.LogonContentCell {
          
background: #cfe7fa;
background: -moz-linear-gradient(top,  #cfe7fa 0%, #6393c1 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#cfe7fa), color-stop(100%,#6393c1));
background: -webkit-linear-gradient(top,  #cfe7fa 0%,#6393c1 100%);
background: -o-linear-gradient(top,  #cfe7fa 0%,#6393c1 100%);
background: -ms-linear-gradient(top,  #cfe7fa 0%,#6393c1 100%);
background: linear-gradient(to bottom,  #cfe7fa 0%,#6393c1 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#cfe7fa', endColorstr='#6393c1',GradientType=0 ); 
            

        }*/

        
        .firstCardGroup {
            display: none;
        }
        .StaticImage {
            display: none;
        }


</style>
<div class="Login-Page-Main">
    <img class="logo-login" src="Assets/Images/ePERSURATANRev3.png" />
<cc3:XafUpdatePanel ID="UPPopupWindowControl" runat="server">
    <cc4:XafPopupWindowControl runat="server" ID="PopupWindowControl" />
</cc3:XafUpdatePanel>
<cc3:XafUpdatePanel ID="UPHeader" runat="server">
    <div class="Header" style="display: none;">
        <table cellpadding="0" cellspacing="0" border="0">
            <tr>
                <td class="ViewImage">
                    <cc4:ViewImageControl ID="viewImageControl" runat="server" />
                </td>
                <td class="ViewCaption">
                    <h1 style="display: none;">
                        <cc4:ViewCaptionControl ID="viewCaptionControl" DetailViewCaptionMode="ViewCaption"
                            runat="server"/>
                    </h1>
                </td>
            </tr>
        </table>
    </div>
</cc3:XafUpdatePanel>
<table class="DialogContent Content LogonContent" border="0" cellpadding="0" cellspacing="0"
    width="100%">
    <tr>
        <td class="LogonContentCell" align="center">
            <cc3:XafUpdatePanel ID="UPEI" runat="server">
                <tc:ErrorInfoControl ID="ErrorInfo" Style="margin: 10px 0px 10px 0px" runat="server" />
            </cc3:XafUpdatePanel>
            <asp:Table ID="Table1" CssClass="Logon" runat="server" BorderWidth="0px" CellPadding="0"
                CellSpacing="0">
                <asp:TableRow ID="TableRow2" runat="server">
                    <asp:TableCell runat="server" ID="ViewSite">
                        <cc3:XafUpdatePanel ID="UPVSC" runat="server">
                            <cc4:ViewSiteControl ID="viewSiteControl" runat="server" />
                        </cc3:XafUpdatePanel>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow ID="TableRow3" runat="server">
                    <asp:TableCell runat="server" ID="TableCell4" HorizontalAlign="Right" Style="padding: 20px 0px 20px 0px">
                        <cc3:XafUpdatePanel ID="UPPopupActions" runat="server">
                            <cc2:ActionContainerHolder ID="PopupActions" runat="server" Categories="PopupActions"
                                Style="margin-left: 10px; display: inline" Orientation="Horizontal" ContainerStyle="Buttons">
                                <menu width="100%" itemautowidth="False" horizontalalign="Right" />
                            </cc2:ActionContainerHolder>
                        </cc3:XafUpdatePanel>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </td>
    </tr>
</table>
</div>
