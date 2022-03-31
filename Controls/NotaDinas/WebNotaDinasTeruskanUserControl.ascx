<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebNotaDinasTeruskanUserControl.ascx.cs" Inherits="RGN.EPERSURATAN.APPS.Web.Controls.NotaDinas.WebNotaDinasTeruskanUserControl" %>
<%@ Register TagPrefix="dx" Namespace="DevExpress.Web.ASPxRichEdit" Assembly="DevExpress.Web.ASPxRichEdit.v15.2, Version=15.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" %>
<dx:ASPxRichEdit ID="ASPxRichEdit1" runat="server" Height="700px" Width="100%" WorkDirectory="~\App_Data\WorkDirectory" ClientInstanceName="richEdit" AutoSaveMode="On" Theme="Office2010Black" AutoSaveTimeout="00:03:00" EnableTheming="True" EnableClientSideAPI="True">
    <RibbonTabs>
        <dx:RERFileTab>
            <Groups>
                <dx:RERFileCommonGroup>
                    <Items>
                        <dx:REROpenCommand Size="Large">
                        </dx:REROpenCommand>
                        <dx:RERSaveCommand Size="Large">
                        </dx:RERSaveCommand>
                        <dx:RERPrintCommand Size="Large">
                        </dx:RERPrintCommand>
                        
                    </Items>
                </dx:RERFileCommonGroup>
            </Groups>
        </dx:RERFileTab>
        <dx:RERHomeTab>
            <Groups>
                <dx:RERUndoGroup>
                    <Items>
                        <dx:RERUndoCommand>
                        </dx:RERUndoCommand>
                        <dx:RERRedoCommand>
                        </dx:RERRedoCommand>
                    </Items>
                </dx:RERUndoGroup>
                <dx:RERClipboardGroup>
                    <Items>
                        <dx:RERPasteCommand Size="Large">
                        </dx:RERPasteCommand>
                        <dx:RERCutCommand>
                        </dx:RERCutCommand>
                        <dx:RERCopyCommand>
                        </dx:RERCopyCommand>
                    </Items>
                </dx:RERClipboardGroup>
                <dx:RERFontGroup>
                    <Items>
                        <dx:RERFontNameCommand>
                            <PropertiesComboBox ValueType="System.Int32" Width="150px">
                            </PropertiesComboBox>
                        </dx:RERFontNameCommand>
                        <dx:RERFontSizeCommand>
                            <PropertiesComboBox DropDownStyle="DropDown" ValueType="System.Int32" Width="60px">
                            </PropertiesComboBox>
                        </dx:RERFontSizeCommand>
                        <dx:RERIncreaseFontSizeCommand>
                        </dx:RERIncreaseFontSizeCommand>
                        <dx:RERDecreaseFontSizeCommand>
                        </dx:RERDecreaseFontSizeCommand>
                        <dx:RERChangeCaseCommand DropDownMode="False">
                        </dx:RERChangeCaseCommand>
                        <dx:RERFontBoldCommand>
                        </dx:RERFontBoldCommand>
                        <dx:RERFontItalicCommand>
                        </dx:RERFontItalicCommand>
                        <dx:RERFontUnderlineCommand>
                        </dx:RERFontUnderlineCommand>
                        <dx:RERFontStrikeoutCommand>
                        </dx:RERFontStrikeoutCommand>
                        <dx:RERFontSuperscriptCommand>
                        </dx:RERFontSuperscriptCommand>
                        <dx:RERFontSubscriptCommand>
                        </dx:RERFontSubscriptCommand>
                        <dx:RERFontColorCommand AutomaticColorItemCaption="Automatic" AutomaticColorItemValue="0" Color="Black" EnableAutomaticColorItem="True" EnableCustomColors="True">
                        </dx:RERFontColorCommand>
                        <dx:RERFontBackColorCommand AutomaticColor="" AutomaticColorItemCaption="No Color" AutomaticColorItemValue="16777215" EnableAutomaticColorItem="True" EnableCustomColors="True">
                        </dx:RERFontBackColorCommand>
                        <dx:RERClearFormattingCommand>
                        </dx:RERClearFormattingCommand>
                    </Items>
                </dx:RERFontGroup>
                <dx:RERParagraphGroup>
                    <Items>
                        <dx:RERBulletedListCommand>
                        </dx:RERBulletedListCommand>
                        <dx:RERNumberingListCommand>
                        </dx:RERNumberingListCommand>
                        <dx:RERMultilevelListCommand>
                        </dx:RERMultilevelListCommand>
                        <dx:RERDecreaseIndentCommand>
                        </dx:RERDecreaseIndentCommand>
                        <dx:RERIncreaseIndentCommand>
                        </dx:RERIncreaseIndentCommand>
                        <dx:RERShowWhitespaceCommand>
                        </dx:RERShowWhitespaceCommand>
                        <dx:RERAlignLeftCommand>
                        </dx:RERAlignLeftCommand>
                        <dx:RERAlignCenterCommand>
                        </dx:RERAlignCenterCommand>
                        <dx:RERAlignRightCommand>
                        </dx:RERAlignRightCommand>
                        <dx:RERAlignJustifyCommand>
                        </dx:RERAlignJustifyCommand>
                        <dx:RERParagraphLineSpacingCommand DropDownMode="False">
                        </dx:RERParagraphLineSpacingCommand>
                        <dx:RERParagraphBackColorCommand AutomaticColor="" AutomaticColorItemCaption="No Color" AutomaticColorItemValue="16777215" EnableAutomaticColorItem="True" EnableCustomColors="True">
                        </dx:RERParagraphBackColorCommand>
                    </Items>
                </dx:RERParagraphGroup>
                <dx:RERStylesGroup>
                    <Items>
                        <dx:RERChangeStyleCommand MaxColumnCount="10" MaxTextWidth="65px" MinColumnCount="2">
                            <PropertiesDropDownGallery RowCount="3" />
                        </dx:RERChangeStyleCommand>
                    </Items>
                </dx:RERStylesGroup>
                <dx:REREditingGroup>
                    <Items>
                        <dx:RERSelectAllCommand>
                        </dx:RERSelectAllCommand>
                    </Items>
                </dx:REREditingGroup>
            </Groups>
        </dx:RERHomeTab>
        <dx:RERInsertTab>
            <Groups>
                <dx:RERPagesGroup>
                    <Items>
                        <dx:RERInsertPageBreakCommand Size="Large">
                        </dx:RERInsertPageBreakCommand>
                    </Items>
                </dx:RERPagesGroup>
                <dx:RERTablesGroup>
                    <Items>
                        <dx:RERInsertTableCommand Size="Large">
                        </dx:RERInsertTableCommand>
                    </Items>
                </dx:RERTablesGroup>
                <dx:RERIllustrationsGroup>
                    <Items>
                        <dx:RERInsertPictureCommand Size="Large">
                        </dx:RERInsertPictureCommand>
                    </Items>
                </dx:RERIllustrationsGroup>
                <dx:RERLinksGroup>
                    <Items>
                        <dx:RERShowBookmarksFormCommand Size="Large">
                        </dx:RERShowBookmarksFormCommand>
                        <dx:RERShowHyperlinkFormCommand Size="Large">
                        </dx:RERShowHyperlinkFormCommand>
                    </Items>
                </dx:RERLinksGroup>
                <dx:RERHeaderAndFooterGroup Text="Header &amp; Footer">
                    <Items>
                        <dx:REREditPageHeaderCommand Size="Large">
                        </dx:REREditPageHeaderCommand>
                        <dx:REREditPageFooterCommand Size="Large">
                        </dx:REREditPageFooterCommand>
                        <dx:RERInsertPageNumberFieldCommand Size="Large">
                        </dx:RERInsertPageNumberFieldCommand>
                        <dx:RERInsertPageCountFieldCommand Size="Large">
                        </dx:RERInsertPageCountFieldCommand>
                    </Items>
                </dx:RERHeaderAndFooterGroup>
                <dx:RERSymbolsGroup>
                    <Items>
                        <dx:RERShowSymbolFormCommand Size="Large">
                        </dx:RERShowSymbolFormCommand>
                    </Items>
                </dx:RERSymbolsGroup>
            </Groups>
        </dx:RERInsertTab>
        <dx:RERPageLayoutTab>
            <Groups>
                <dx:RERPageSetupGroup>
                    <Items>
                        <dx:RERPageMarginsCommand DropDownMode="False" Size="Large">
                        </dx:RERPageMarginsCommand>
                        <dx:RERChangeSectionPageOrientationCommand DropDownMode="False" Size="Large">
                        </dx:RERChangeSectionPageOrientationCommand>
                        <dx:RERChangeSectionPaperKindCommand DropDownMode="False" Size="Large">
                        </dx:RERChangeSectionPaperKindCommand>
                        <dx:RERSetSectionColumnsCommand DropDownMode="False" Size="Large">
                        </dx:RERSetSectionColumnsCommand>
                        <dx:RERInsertBreakCommand DropDownMode="False" Size="Large">
                        </dx:RERInsertBreakCommand>
                    </Items>
                </dx:RERPageSetupGroup>
                <dx:RERBackgroundGroup>
                    <Items>
                        <dx:RERChangePageColorCommand AutomaticColor="Transparent" AutomaticColorItemCaption="No Color" AutomaticColorItemValue="16777215" Color="Transparent" DropDownMode="False" EnableAutomaticColorItem="True" EnableCustomColors="True" Size="Large">
                        </dx:RERChangePageColorCommand>
                    </Items>
                </dx:RERBackgroundGroup>
            </Groups>
        </dx:RERPageLayoutTab>
        <dx:RERMailMergeTab Text="Mail Merge">
            <Groups>
                <dx:RERInsertFieldsGroup>
                    <Items>
                        <dx:RERCreateFieldCommand Size="Large">
                        </dx:RERCreateFieldCommand>
                        <dx:RERInsertMergeFieldCommand Size="Large">
                        </dx:RERInsertMergeFieldCommand>
                    </Items>
                </dx:RERInsertFieldsGroup>
                <dx:RERMailMergeViewGroup>
                    <Items>
                        <dx:RERToggleViewMergedDataCommand Size="Large">
                        </dx:RERToggleViewMergedDataCommand>
                        <dx:RERToggleShowAllFieldCodesCommand Size="Large">
                        </dx:RERToggleShowAllFieldCodesCommand>
                        <dx:RERToggleShowAllFieldResultsCommand Size="Large">
                        </dx:RERToggleShowAllFieldResultsCommand>
                        <dx:RERUpdateAllFieldsCommand Size="Large">
                        </dx:RERUpdateAllFieldsCommand>
                    </Items>
                </dx:RERMailMergeViewGroup>
                <dx:RERCurrentRecordGroup>
                    <Items>
                        <dx:RERFirstDataRecordCommand Size="Large">
                        </dx:RERFirstDataRecordCommand>
                        <dx:RERPreviousDataRecordCommand Size="Large">
                        </dx:RERPreviousDataRecordCommand>
                        <dx:RERNextDataRecordCommand Size="Large">
                        </dx:RERNextDataRecordCommand>
                        <dx:RERLastDataRecordCommand Size="Large">
                        </dx:RERLastDataRecordCommand>
                    </Items>
                </dx:RERCurrentRecordGroup>
                <dx:RERFinishMailMergeGroup>
                    <Items>
                        <dx:RERFinishAndMergeCommand Size="Large">
                        </dx:RERFinishAndMergeCommand>
                    </Items>
                </dx:RERFinishMailMergeGroup>
            </Groups>
        </dx:RERMailMergeTab>
        <dx:RERViewTab>
            <Groups>
                <dx:RERShowGroup>
                    <Items>
                        <dx:RERToggleShowHorizontalRulerCommand Size="Large">
                        </dx:RERToggleShowHorizontalRulerCommand>
                    </Items>
                </dx:RERShowGroup>
                <dx:RERViewGroup>
                    <Items>
                        <dx:RERToggleFullScreenCommand Size="Large">
                        </dx:RERToggleFullScreenCommand>
                    </Items>
                </dx:RERViewGroup>
            </Groups>
        </dx:RERViewTab>
    </RibbonTabs>
</dx:ASPxRichEdit>