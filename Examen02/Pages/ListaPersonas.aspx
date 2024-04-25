<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaPersonas.aspx.cs" Inherits="Examen02.Pages.ListaPersonas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



     <div>
     <a href="CrearPersaona.aspx" class="btn btn-default">Crear Nueva Persona</a>
     </div>

    <div class="primary-container">

        <asp:GridView ID="GvListaPersonas" runat="server" AutoGenerateColumns="true" CssClass="table table-striped">




        </asp:GridView>

     


    </div>



</asp:Content>
