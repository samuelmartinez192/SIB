//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SIB.EntityFramework
{
    using System;
    using System.Collections.Generic;
    
    public partial class Incidencias
    {
        public int idIncidencia { get; set; }
        public int idLibro { get; set; }
        public Nullable<int> idUsuario { get; set; }
        public string Descripcion { get; set; }
        public byte[] Imagen { get; set; }
        public Nullable<System.DateTime> FechaIngreso { get; set; }
        public Nullable<System.DateTime> FechaModifica { get; set; }
        public bool idEstatus { get; set; }
    
        public virtual Estatus Estatus { get; set; }
        public virtual Usuarios Usuarios { get; set; }
        public virtual Libros Libros { get; set; }
    }
}
