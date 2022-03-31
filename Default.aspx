
<%@ Page Language="C#" AutoEventWireup="true" Inherits="Default" EnableViewState="false"
    ValidateRequest="false" CodeBehind="Default.aspx.cs" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2, Version=15.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" 
    Namespace="DevExpress.ExpressApp.Web.Templates" TagPrefix="cc3" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v15.2, Version=15.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.ExpressApp.Web.Controls" TagPrefix="cc4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main Page</title>
    <meta http-equiv="Expires" content="0" />
    <style type="text/css">
        div#Content {
       /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#deefff+0,98bede+100;Blue+3D+%2310 */
background: rgb(222,239,255); /* Old browsers */
background: -moz-linear-gradient(top,  rgba(222,239,255,1) 0%, rgba(152,190,222,1) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top,  rgba(222,239,255,1) 0%,rgba(152,190,222,1) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom,  rgba(222,239,255,1) 0%,rgba(152,190,222,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#deefff', endColorstr='#98bede',GradientType=0 ); /* IE6-9 */

        }

        body.dialog form div#Content {
            background: #ffffff;
        }

        /*td.dxgv {
            font-size: 12px;
        }*/

        .LayoutTabbedGroupContainer .dxtcLite_XafTheme > .dxtc-content {
            
        }


         div.LayoutTabContainer div.GroupHeader span.Label {
             margin-left: -18px;
         }

         div.LayoutTabContainer {
             padding-top: 15px;
         }

        div.GroupHeader span.Label {
            font-weight: bold;
            color: #848484;
        }
        

        span.XafVCap-Second {
            font-size: 16px;
            font-weight: bold;
        }

        div.footer-title {
            text-align: center;
        }
        
        r {
            color: red;
            font-weight: bold;
            font-size: 14px;
            font-style: normal;
        }
        table.ErrorMessage {
            -webkit-border-radius: 3px 3px 3px 3px;
            border-radius: 3px 3px 3px 3px;
            border-spacing: 0px;
            padding: 25px;
        }
        td#Vertical_ErrorInfo_Header {
            /*padding: 5px 7px 7px;*/
            /*-webkit-border-radius: 3px 3px 0 0;
border-radius: 3px 3px 0 0;
            font-weight: bold;

background: #ffffff;
background: -moz-linear-gradient(top,  #ffffff 0%, #f1f1f1 50%, #e1e1e1 51%, #f6f6f6 100%);
background: -webkit-linear-gradient(top,  #ffffff 0%,#f1f1f1 50%,#e1e1e1 51%,#f6f6f6 100%);
background: linear-gradient(to bottom,  #ffffff 0%,#f1f1f1 50%,#e1e1e1 51%,#f6f6f6 100%); 
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f6f6f6',GradientType=0 );*/ 
        }
        /*td.ErrorImage {
            display: none;
        }*/
        td#Vertical_ErrorInfo_ValidationError.ErrorLabel {
            /*padding: 5px 7px 7px;*/
        }
        td#Vertical_ErrorInfo_ValidationError.ErrorLabel:first-line{
            color: transparent;
            line-height: 0px;
        }

        .dxgvControl_XafTheme .dxWeb_edtCheckBoxUnchecked_XafTheme, .dxgvControl_XafTheme .dxWeb_edtCheckBoxChecked_XafTheme, .dxgvControl_XafTheme .dxWeb_edtCheckBoxGrayed_XafTheme {
            margin-left: -1px;
        }
        .circle { 
            width: 25px; 
            height: 20px; 
            background: red; 
            -moz-border-radius: 10px; 
            -webkit-border-radius: 10px; 
            border-radius: 10px; 
            float:right;
            color : white;
            font-size: 10px !important;
            text-align:center;
            font-weight:bold;
        }
    </style>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
    <link href="Assets/js/msgBox.css" rel="stylesheet" />
    
</head>
<body class="VerticalTemplate">
    <form id="form2" runat="server">
        <cc3:XafUpdatePanel ID="UPPopupWindowControl" runat="server" UpdatePanelForASPxGridListCallback="False">
        <cc4:XafPopupWindowControl runat="server" ID="PopupWindowControl" />
    </cc3:XafUpdatePanel>
    <cc4:ASPxProgressControl ID="ProgressControl" runat="server" />
    <div runat="server" id="Content" />
        
    </form>
        
    <script type="text/javascript" src="Assets/js/msgBox.js"></script>
    <script type="text/javascript" language="javascript">
        $(document).ready(function() {
            //alert($('.dxnb-ghtext dx-vam').text("Ganti Text"));
            loadPage();
            //alert(n+' '+sub);
            //al();
            setInterval(function () { loadPage(); }, 5000);
        });
        function al()
        {
            alert("Hello World");
        }
        function ShowMessageBoxs(message, typeMessage) {
            $.msgBox({
                content: message,
                type: typeMessage,
                showButtons: false,
                opacity: 0.9,
                timeOut: 2000,
                autoClose: true
            });
        }
        function loadPage()
        {
            var n = $('#Vertical_userAbbrevation').text();
            var sub = $('#Vertical_userFullName').text();
            n = n.replace(/ /g, '-');
            sub = sub.replace(/ /g, '-');
            //var m = $("td.dxtv-textConCell span");
            var m = $("td.dxtv-textConCell span");

            var jn = 0;
            $.each(m, function (a) {
                var mm = $(this);
                var mn = $(this).text().split('-');
                mn = mn[0];


                if(mn=='KOTAK MASUK')
                {
                    //result(mm, mn, n, sub);
                    jn = 1;
                }
                else if (mn == 'KOTAK TERKIRIM') {
                    //result(mm, mn, n, sub);
                    jn = 0;
                }
                else if (mn == 'PENGENDALIAN') {
                    //result(mm, mn, n, sub);
                    jn = 0;
                }
                else if (mn == 'DISPOSISI') {
                    if(jn==1)
                        result(mm, mn, n, sub);
                    //alert(mn);
                }
                else if (mn == 'SURAT') {
                    if(jn==1)
                        result(mm, mn.replace(/ /g, '-'), n, sub);
                    //$(this).html(mn + "<div class='circle'>0</div>");
                }
                else if (mn == 'SURAT RAHASIA') {
                    if (jn==1)
                        result(mm, mn.replace(/ /g, '-'), n, sub);
                    //$(this).html(mn + "<div class='circle'>0</div>");
                }
                
                else if (mn == 'NOTA DINAS MASUK') {
                    result(mm, mn.replace(/ /g, '-'), n, sub);
                    //$(this).html(mn + "<div class='circle'>0</div>");
                }
                else if (mn == 'KONSEP MASUK') {
                    result(mm, mn.replace(/ /g, '-'), n, sub);
                    //$(this).html(mn + "<div class='circle'>0</div>");
                }
                else if (mn == 'REVISI MASUK') {
                    result(mm, mn.replace(/ /g, '-'), n, sub);
                    //$(this).html(mn + "<div class='circle'>0</div>");
                }
                else if (mn == 'REVISI NOTA') {
                    result(mm, mn.replace(/ /g, '-'), n, sub);
                    //$(this).html(mn + "<div class='circle'>0</div>");
                }
                
                /*$(this).click(function () {
                    $(this).html(mn);
                });*/
            });
        }
        function result(mm,mn,n,sub)
        {
            mn = mn.replace(/-/g, ' ');
            n = n.replace(/-/g, ' ');
            sub = sub.replace(/-/g, ' ');
            $.ajax({
                type: 'POST',
                data: "{'mn': '" + mn + "','n':'"+n+"','sub':'"+sub+"'}",
                url: "Coba.aspx/getUser",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {
                    if (data.d == 0)
                    {
                        mm.html(mn);
                    }
                    else
                        mm.html(mn + "<div class='circle'><i style='color:red'>-</i>" + data.d + "</div>");
                },
                failure: function (response) {
                    //alert("Gagal");
                    mm.html(mn);
                },
                error: function (response) {
                    var al = response.d;
                    //alert("Error : " + al);
                    mm.html(mn);
                }
            });
        }
    </script>
</body>
</html>
