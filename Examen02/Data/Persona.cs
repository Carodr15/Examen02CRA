//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Examen02.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class Persona
    {
        public int idPersona { get; set; }
        public int idProvincia { get; set; }
        public string nombreCompleto { get; set; }
        public string telefono { get; set; }
        public System.DateTime fechaNacimiento { get; set; }
        public decimal salario { get; set; }
    
        public virtual Provincia Provincia { get; set; }
    }
}