<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearPersona.aspx.cs" Inherits="Examen02.Pages.CrearPersona" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    <h2>CREAR PERSONA</h2>

<div>

  


     <div>
    <asp:DropDownList ID="idProvincia" runat="server"></asp:DropDownList>

     </div>


    <div>
        <span>Nombre Completo</span>
        <asp:TextBox ID="TxtnombreCompleto" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div>
        <span>Teléfono</span>
        <asp:TextBox ID="TxtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div>
        <span>Fecha de Nacimiento</span>
        <asp:TextBox ID="TxtfechaNacimiento" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
   

     <div>
     <span>Salario</span>
     <asp:TextBox ID="Textsalario" runat="server" CssClass="form-control"></asp:TextBox>
 </div>

    
    <div>
        <asp:Button ID="BtnCrear" runat="server" 
            Text="CREAR PERSONA"  BackColor="#009933" 
            ForeColor="White" CssClass="btn btn-primary" 
            OnClick="BtnCrear_Click" />
    </div>

    <div>
        <a href="listaPersonas.aspx" class="btn btn-default">Regresar a Lista de Personas</a>
    </div>

</div>







</asp:Content>
