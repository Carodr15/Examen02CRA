using Examen02.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Examen02.Pages
{
    public partial class CrearPersona : System.Web.UI.Page
    {
        public object DdlProvincias { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCrear_Click(object sender, EventArgs e)
        {


            // Capturamos las varieables 



           
            string nombreCompleto = TxtnombreCompleto.Text.Trim();
            string telefono = TxtTelefono.Text.Trim();
            string fechatexto = TxtfechaNacimiento.Text.Trim();
            DateTime fechaNacimiento = DateTime.ParseExact(fechatexto, "dd/MM/yyyy";).Text.Trim();
            Decimal salario = Decimal.Parse(Textsalario.Text.Trim());
            int idProvincia = Convert.ToInt32(DdlProvincias.selectedItem).value;   



            try
            {
                using (PV_EXAMEN02Entities db = new PV_EXAMEN02Entities())

                {
                    db.spCrearPersona(idProvincia, nombreCompleto, telefono, fechaNacimiento, salario);

                }



            }
            catch (Exception)
            {

                
            }

        }
    }









}