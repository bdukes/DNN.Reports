<%@ Control Language="vb" Inherits="DotNetNuke.Modules.Reports.ViewReports" AutoEventWireup="false" Explicit="True" CodeBehind="ViewReports.ascx.vb" %>
<asp:Panel ID="InfoPane" runat="server" Visible="false" EnableViewState="false">
    <h1>
        <asp:Literal ID="TitleLiteral" runat="server" Text="Title goes here" EnableViewState="false" /></h1>
    <p class="NormalBold">
        <asp:Literal ID="DescriptionLiteral" runat="server" Text="Description goes here" EnableViewState="false" /></p>
</asp:Panel>
<asp:PlaceHolder ID="ControlsPane" runat="server" Visible="false" EnableViewState="false">
    <p>
        <asp:LinkButton ID="RunReportButton" runat="server" ResourceKey="RunReportButton" CssClass="CommandButton" EnableViewState="false" />&nbsp;
        <asp:LinkButton ID="ClearReportButton" runat="server" ResourceKey="ClearReportButton" CssClass="CommandButton" Visible="false" EnableViewState="false" />
    </p>
</asp:PlaceHolder>
<asp:PlaceHolder ID="VisualizerSection" runat="server" />
