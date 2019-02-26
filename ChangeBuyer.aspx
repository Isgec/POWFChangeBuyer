<%@ Page Title="" Language="C#" MasterPageFile="~/mstInner.Master" AutoEventWireup="true" CodeBehind="ChangeBuyer.aspx.cs" Inherits="PreOrderWorkflow_ChangeBuyer.ChangeBuyer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="container">
    <div style="text-align: center; font-size: 16px; font-weight: bold">Update Buyer and/or Project Manager</div>
    <div class="form-panel">
      <div class="form-group">
        <label>Project:</label>
        <asp:TextBox runat="server" ID="txtProject" CssClass="form-control" Enabled="false" />
      </div>
      <div class="form-group">
        <label>Element :</label>
        <asp:TextBox runat="server" ID="txtElement" CssClass="form-control" Enabled="false" />
      </div>
      <div class="form-group">
        <label>Specification No/Details:</label>
        <div>
          <asp:TextBox runat="server" ID="txtSpecification" CssClass="form-control" Enabled="false" />
        </div>
      </div>
      <div class="form-group">
        <label>PMDL Doc No</label>
        <asp:TextBox runat="server" CssClass="form-control" ID="txtPMDLDoc" Enabled="false"></asp:TextBox>
      </div>
      <div class="form-group">
        <label>Buyer:</label>
        <div>
          <asp:DropDownList Visible="true" CssClass="form-control" runat="server" ID="ddlBuyer" OnSelectedIndexChanged="ddlBuyer_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
        </div>
        <div>
          <asp:Label runat="server" ID="lblBuyerName"></asp:Label>
        </div>
      </div>
      <div class="form-group">
        <label>Project Manager:</label>
        <div>
          <asp:DropDownList Visible="true" CssClass="form-control" runat="server" ID="ddlManager" OnSelectedIndexChanged="ddlManager_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
        </div>
        <div>
          <asp:Label runat="server" ID="lblManagername"></asp:Label>
        </div>
      </div>
      <div class="form-group">
        <label>Status:</label>
        <div>
          <asp:TextBox runat="server" ID="txtStatus" CssClass="form-control" Enabled="false" />
        </div>
      </div>
      <div class="form-group">
        <label>Notes:</label>
        <div>
          <asp:TextBox runat="server" ID="txtNotes" TextMode="MultiLine" Height="100" CssClass="form-control" Enabled="false"></asp:TextBox>
        </div>
      </div>

      <div class="form-group">
        <label>Created Date:</label>
        <div>
          <asp:TextBox runat="server" ID="txtDAte" CssClass="form-control" Enabled="false"></asp:TextBox>
        </div>
      </div>

      <div class="form-group">
        <label>Creator:</label>
        <div>
          <asp:TextBox runat="server" ID="txtCreater" CssClass="form-control" Enabled="false"></asp:TextBox>
        </div>
      </div>

      <div class="form-group">
        <label></label>
        <div>
          <asp:Button runat="server" ID="btnSave" CssClass="btn btn-info btn-sm" Text="Update" OnClick="btnSave_Click" />
        </div>
      </div>
      <div class="col-sm-12">
        <asp:Label runat="server" ID="lblUpdate" Visible="false"></asp:Label>
      </div>

    </div>
  </div>
</asp:Content>
