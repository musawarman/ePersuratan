<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebDocUploadUserControl.ascx.cs" Inherits="RGN.EPERSURATAN.APPS.Web.Controls.WebDocUploadUserControl" %>
<%@ Register Assembly="DevExpress.Web.v15.2, Version=15.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>


<style type="text/css">
    .auto-style2 {
        width: 13px;
    }
    .auto-style4 {
        width: 2%;
    }
    .auto-style5 {
        padding-top: 16px;
        width: 30%;
    }
    .auto-style6 {
        width: 68%;
    }
    .auto-style7 {
        width: 80px;
    }
    .auto-style8 {
        padding-top: 10px;
        overflow: hidden;
        width: 80px;
    }
    .auto-style9 {
        padding-top: 10px;
        width: 13px;
    }
    .auto-style10 {
        padding-top: 10px;
        
    }
</style>


<table style="width:100%;">
    <tr>
        <td class="auto-style5" valign="top">
            <dx:ASPxUploadControl ID="fiUpload" runat="server" ShowClearFileSelectionButton="False" ShowProgressPanel="True" UploadMode="Standard" Width="100%" AutoStartUpload="True" OnFileUploadComplete="fiUpload_FileUploadComplete" Theme="DevEx">
                <ValidationSettings AllowedFileExtensions=".pdf"/>
                <ClientSideEvents FileUploadComplete="function(s, e) {
                    if (e.callbackData) {
                        var fileData = e.callbackData.split('|');
                        var fileName = fileData[0],
                            fileUrl = fileData[1],
                            fileSize = fileData[2];
                        /*fiDocument.SetHeaderText(fileData);
                        fiDocumentIName.SetHtml(fileName);*/
                        lblOrifinalFileName.SetText(fileName);
                        lblOrifinalFileSize.SetText(fileSize);
                    }
                }" />
            </dx:ASPxUploadControl>
        </td>
        <td class="auto-style4"></td>
        <td class="auto-style6">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style8" valign="top">File Name</td>
                    <td class="auto-style9" valign="top">:</td>
                    <td class="auto-style10" valign="top">
                        <dx:ASPxLabel ID="lblOrifinalFileName" runat="server" ClientInstanceName="lblOrifinalFileName" Text="">
                        </dx:ASPxLabel>
                    </td>
                </tr>
           
                <tr>
                    <td class="auto-style7">Size</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <dx:ASPxLabel ID="lblOrifinalFileSize" runat="server" ClientInstanceName="lblOrifinalFileSize" Text="">
                        </dx:ASPxLabel>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>


