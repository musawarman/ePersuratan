<%@ Control Language="C#" CodeBehind="LogonTemplateContentV2.ascx.cs" ClassName="LogonTemplateContentV2" Inherits="RGN.EPERSURATAN.APPS.Web.LogonTemplateContentV2" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2" Namespace="DevExpress.ExpressApp.Web.Templates.ActionContainers"
    TagPrefix="xaf" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2" Namespace="DevExpress.ExpressApp.Web.Templates.Controls"
    TagPrefix="xaf" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2" Namespace="DevExpress.ExpressApp.Web.Controls"
    TagPrefix="xaf" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2" Namespace="DevExpress.ExpressApp.Web.Templates"
    TagPrefix="xaf" %>
<meta name="viewport" content="width=device-width, user-scalable=no, maximum-scale=1.0, minimum-scale=1.0">
<style type="text/css">
    /*CUSTOM*/
    body.Dialog {
        background-color: #1e90ff;
  
    }
     table#headerTable td {
         text-align: center;
     }
    div.Item img.StaticImage {
        display: none;
    }
    table.LogonMainTable {
        -webkit-box-shadow: 0 0 32px 2px #CCCCCC;
        box-shadow: 0 0 32px 2px #CCCCCC;
        border: 1px #CCCCCC solid;
        -webkit-border-radius: 10px;
        border-radius: 10px;
    }
    table.LogonContent {
        margin: 0px 10px 10px;
        padding: 25px 35px;
        -webkit-border-radius: 7px;
        border-radius: 7px;
    }
    div#Logon_ErrorInfo {
        margin: 10px -10px 10px 10px;
        -webkit-border-radius: 7px;
        border-radius: 7px;
    }

    table.ErrorMessage {
        -webkit-border-radius: 7px;
        border-radius: 7px;
        padding: 10px;
    }

    td.ErrorLabel {
        padding: 10px;
    }
    /*END CUSTOM*/
    .right
    {
        float: right;
    }
    
    .CardGroupContent
    {
        padding: 0px !important;
    }

    .CardGroupBase
    {
        border: none !important;
    }

    .menuButtons .dxm-item
    {
        border: none !important;
        background-color: #2c86d3 !important;
        padding-left: 3px !important;
        padding-right: 3px !important;
    }

    .menuButtons .dxm-item .dx-vam
    {
        color: white;
    }

    .menuButtons .dxm-item.dxm-hovered, .menuButtons .dxm-item.dxm-hovered a.dx
    {
        border: none !important;
        background-color: #2c86d3 !important;
    }

    .menuButtons .dxm-noImages .dxm-item .dxm-content, .menuButtons .dxm-item.dxm-noImage .dxm-content
    {
        padding: 14px 38px 14px 38px !important;
        -webkit-box-shadow: none;
        border: none;
    }

    .LogonItemClassCSS
    {
        padding-bottom: 15px;
    }

    .LogonTextClassCSS
    {
        padding-top: 0px;
        padding-bottom: 10px;
        text-align: left;
    }

    .LogonTextClassCSS .StaticText
    {
        font-size: 16px;
        color: #4a4a4a;
    }

    .LogonTextClassCSS .dxm-tmpl td.dxic > input, .WebEditorCell td.dxic > input
    {
        padding-top: 8px !important;
        padding-bottom: 8px !important;
    }


    .PasswordHintClassCSS
    {
        text-align: left;
        padding-bottom: 20px;
    }

    .PasswordHintClassCSS .StaticText
    {
        font-size: 12px;
    }
</style>
<xaf:XafUpdatePanel ID="UPPopupWindowControl" runat="server">
    <xaf:XafPopupWindowControl runat="server" id="PopupWindowControl" />
</xaf:XafUpdatePanel>
<xaf:XafUpdatePanel ID="UPHeader" runat="server">
    <div class="white borderBottom width100" id="headerTableDiv">
        <div class="paddings sizeLimit" style="margin: auto">
            <table id="headerTable" class="headerTable xafAlignCenter white width100 sizeLimit" style="height: 60px;">
                <tbody>
                    <tr>
                        <td>
                            <img src="Images/Logo.png" />
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</xaf:XafUpdatePanel>

<div style="top: 25%; width: 100%; position: absolute">
    <table class="LogonMainTable LogonContentWidth">
        <tr>
            <td>
                <xaf:XafUpdatePanel ID="UPEI" runat="server" CssClass="LogonContentWidth">
                    <xaf:ErrorInfoControl ID="ErrorInfo" Style="margin: 10px 0px 10px 0px" runat="server" />
                </xaf:XafUpdatePanel>
            </td>
        </tr>
        <tr>
            <td>
                <table class="LogonContent LogonContentWidth">
                    <tr>
                        <td class="LogonContentCell">
                            <xaf:XafUpdatePanel ID="UPVSC" runat="server">
                                <xaf:ViewSiteControl ID="viewSiteControl" runat="server" />
                            </xaf:XafUpdatePanel>

                            <xaf:XafUpdatePanel ID="UPPopupActions" runat="server" CssClass="right">
                                <xaf:ActionContainerHolder ID="PopupActions" runat="server" Orientation="Horizontal" ContainerStyle="Buttons">
                                    <Menu Width="100%" ItemAutoWidth="False" />
                                    <ActionContainers>
                        <xaf:WebActionContainer ContainerId="PopupActions" />
                    </ActionContainers>
                                </xaf:ActionContainerHolder>
                            </xaf:XafUpdatePanel>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

</div>
