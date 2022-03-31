<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DashboardKartuDossierUserControl.ascx.cs" Inherits="RGN.EPERSURATAN.APPS.Web.Controls.DashboardKartuDossierUserControl" %>
<%@ Register Assembly="DevExpress.Web.v15.2, Version=15.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.XtraReports.v15.2.Web, Version=15.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>

<script type="text/javascript">
        var lastIndukMasalah = null;
        var lastPokokPersoalan = null;
        
    </script>

<dx:ASPxRoundPanel ID="ASPxRoundPanel1" runat="server" ShowCollapseButton="true" Width="100%" HeaderText="Filter Kartu Dossier" Theme="DevEx">
    
    <PanelCollection>
<dx:PanelContent runat="server">
    <table style="width: 100%;">
        <tr>
            <td>Tahun</td>
            <td>
                :
            </td>
            <td><dx:ASPxComboBox ID="CmbTahun" DropDownStyle="DropDownList" runat="server" ClientInstanceName="cmbTahun" 
                IncrementalFilteringMode="StartsWith" EnableSynchronization="False">
                </dx:ASPxComboBox></td>
            <td>Induk Masalah</td>
            <td>:</td>
            <td>
                <dx:ASPxComboBox ID="CmbIndukMasalah" runat="server" ClientInstanceName="cmbIndukMasalah" 
                    IncrementalFilteringMode="StartsWith" EnableSynchronization="False" 
                    OnCallback="CmbIndukMasalah_Callback" 
                    OnSelectedIndexChanged="CmbIndukMasalah_SelectedIndexChanged" 
                    TextField="parent_issues_name" 
                    ValueField="ID"
                    DropDownWidth="550"
                    DropDownStyle="DropDownList">
                    <Columns>
                        <dx:ListBoxColumn FieldName="parent_issues_code" Caption="KODE" Width="35px" />
                        <dx:ListBoxColumn FieldName="parent_issues_name" Caption="INDUK MASALAH" Width="100%" />
                    </Columns>
                    <ClientSideEvents SelectedIndexChanged="function(s, e) { 
                        if (cmbPokokPersoalan.InCallback())
                            lastIndukMasalah = s.GetValue().toString();
                        else
                            cmbPokokPersoalan.PerformCallback(s.GetValue().toString());
                         }" />
                </dx:ASPxComboBox>
            </td>
            </tr>
        <tr>
            <td>Pokok Persoalan</td>
            <td>:</td>
            <td>
                <dx:ASPxComboBox ID="CmbPokokPersoalan" runat="server" ClientInstanceName="cmbPokokPersoalan" 
                    IncrementalFilteringMode="StartsWith" EnableSynchronization="False" 
                    OnCallback="CmbPokokPersoalan_Callback" 
                    OnSelectedIndexChanged="CmbPokokPersoalan_SelectedIndexChanged"
                    TextField="issue_name" 
                    ValueField="ID"
                    DropDownWidth="550"
                    DropDownStyle="DropDownList">
                    <Columns>
                        <dx:ListBoxColumn FieldName="issue_code" Caption="KODE" Width="35px" />
                        <dx:ListBoxColumn FieldName="issue_name" Caption="POKOK PERSOALAN" Width="100%" />
                    </Columns>
                    <ClientSideEvents SelectedIndexChanged="function(s, e) {
                        if (cmbAnakPersoalan.InCallback())
                            lastPokokPersoalan = s.GetValue().toString();
                        else
                            cmbAnakPersoalan.PerformCallback(s.GetValue().toString());
                         }" />
                </dx:ASPxComboBox>
            </td>
            <td>Anak Persoalan</td>
            <td>:</td>
            <td>
                <dx:ASPxComboBox ID="CmbAnakPersoalan" runat="server" ClientInstanceName="cmbAnakPersoalan" 
                    IncrementalFilteringMode="StartsWith" EnableSynchronization="False" 
                    OnCallback="CmbAnakPersoalan_Callback" 
                    OnSelectedIndexChanged="CmbAnakPersoalan_SelectedIndexChanged"
                    TextField="child_issues_name" 
                    ValueField="ID"
                    DropDownWidth="550"
                    DropDownStyle="DropDownList">
                    
                    <Columns>
                        <dx:ListBoxColumn FieldName="child_issues_code" Caption="KODE" Width="35px" />
                        <dx:ListBoxColumn FieldName="child_issues_name" Caption="ANAK PERSOALAN" Width="100%" />
                    </Columns>
                    
                </dx:ASPxComboBox>
            </td>
        </tr>
    </table>
        </dx:PanelContent>
</PanelCollection>
    
</dx:ASPxRoundPanel>
<dx:ASPxDocumentViewer ID="ASPxDocumentViewer1" runat="server" Height="700px" Width="100%" ClientInstanceName="documentViewer" Theme="DevEx">
    <SettingsReportViewer UseIFrame="false" />
</dx:ASPxDocumentViewer>
