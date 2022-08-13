<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CRUD.Pages.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <div class="mx-auto" style="width:300">
            <h2>
                Listado de registros
            </h2>
            <div class="container">
                <div class="row">
                    <div class="col align-self-end">
                        <asp:Button runat="server" Id="BtnCreate" CssClass="btn btn-sucess form-control" Text="Create" />
                    </div> 
                </div>
                

            </div>
        </div>
    </form>
</asp:Content>
