using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CapaEntidad;

namespace CapaPresentacion
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private static Persona persona = new Persona();


        private void Button1_Click(object sender, EventArgs e)
        {
            // Asignar valores a los atributos de la clase Persona
            persona.Apellidos = txtApellidos.Text;
            persona.Nombres = txtNombre.Text;
            persona.Edad = Convert.ToInt32(txtEdad.Text);
            MessageBox.Show("Se registro correctamente el objeto Persona: ");
        }

        private void Button2_Click(object sender, EventArgs e)
        {
            MessageBox.Show(persona.DevolverDatos());
        }
    }
}
