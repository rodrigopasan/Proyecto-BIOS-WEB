using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntidadesCompartidas
{
 
    public class Especialista : Consulta
    {
        private string _Especialidad;

        // Property to get and set the specialty of the doctor
        public string Especialidad
        {
            get { return _Especialidad; }
            set { _Especialidad = value; }
        }

        // Constructor for Especialista class
        public Especialista(int numeroConsultorio, DateTime fechaHora, string nombreMedico, int cantidadNumeros, string especialidad)
            : base(numeroConsultorio, fechaHora, nombreMedico, cantidadNumeros)  // Call base class constructor
        {
            Especialidad = especialidad;  // Set the specialty for the doctor
        }

       
        public override string ToString()
        {
            return $"Especialista: ID: {NumeroConsulta}, Consultorio: {NumeroConsultorio}, Fecha y Hora: {FechaHora}, Médico: {NombreMedico}, Números: {CantidadNumeros}, Especialidad: {Especialidad}";
        }
    }
}

