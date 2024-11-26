using System;

namespace EntidadesCompartidas
{
    public class Consulta
    {
        private int _NumeroConsulta;
        private int _NumeroConsultorio;
        private DateTime _FechaHora;
        private string _NombreMedico;
        private int _CantidadNumeros;
        private static int _Contador = 0;

        // Propiedades
        public int NumeroConsulta
        {
            get { return _NumeroConsulta; }
        }

        public int NumeroConsultorio
        {
            set
            {
                if (value >= 1 && value <= 40)
                    _NumeroConsultorio = value;
                else
                    throw new Exception("El número de consultorio debe estar entre 1 y 40.");
            }
            get { return _NumeroConsultorio; }
        }

        public DateTime FechaHora
        {
            get { return _FechaHora; }
            set
            {
                if (value >= DateTime.Now)
                {
                    _FechaHora = value;
                }
                else
                {
                    throw new Exception("La fecha ingresada es en pasado, ingrese una fecha a futuro.");
                }
            }
        }

        public string NombreMedico
        {
            get { return _NombreMedico; }
            set { _NombreMedico = value; }
        }

        public int CantidadNumeros
        {
            get { return _CantidadNumeros; }
            set
            {
                if (value > 0 && value <= 10)
                {
                    _CantidadNumeros = value;
                }
                else
                {
                    Console.ForegroundColor = ConsoleColor.Yellow;
                    Console.Write("\n-> Advertencia");
                    Console.ResetColor();
                    throw new Exception("La cantidad de números habilitados para cada consulta es de 1 a 10");
                }
            }
        }

        // Constructor Completo
        public Consulta(int numeroConsultorio, DateTime fechaHora, string nombreMedico, int cantidadNumeros)
        {
            NumeroConsultorio = numeroConsultorio;
            FechaHora = fechaHora;
            NombreMedico = nombreMedico;
            CantidadNumeros = cantidadNumeros;

            // Asignar un número de consulta único
            _Contador++;
            _NumeroConsulta = _Contador;
        }

        // Método ToString
        public override string ToString()
        {
            return $"Consulta: {_NumeroConsulta}, Consultorio: {_NumeroConsultorio}, Fecha y Hora: {_FechaHora.ToShortDateString()} {_FechaHora.ToShortTimeString()}, Médico: {_NombreMedico}, Números: {_CantidadNumeros}";
        }
    }
}

