public class Juego{
    private static string _username{get;set;}
    private static int _puntajeActual{get;set;}
    private static int _cantidadPreguntasCorrectas{get;set;}
    private static List<Pregunta> _preguntas{get;set;}
    private static List<Respuesta> _respuestas{get;set;}
    
    public static void InicializarJuego(){
        _username = ""; 
        _puntajeActual = 0;
        _cantidadPreguntasCorrectas = 0;
    }
    public static List<Categoria> ObtenerCategorias(){
        return BD.ObtenerCategorias();
    }
    public static List<Dificultad> ObtenerDificultades(){
        return BD.ObtenerDificultades();
    }
    public static void CargarPartida(string username, int dificultad, int categoria){
        _preguntas = BD.ObtenerPreguntas(dificultad, categoria);
        _respuestas = BD.ObtenerRespuestas(List<Respuesta> Respuestas);
    }
    public static Pregunta ObtenerProximaPregunta(){
             List<Pregunta> ListaPreguntasHechas = new List<Pregunta>(); //guarda las preguntas ya hechas para evitar que se repitan jaja. 
        Random random = new Random();
        do{
            int indiceAleatorio = random.Next(0, _preguntas.Count);
            Pregunta preguntaRandom = _preguntas[indiceAleatorio];

        }while(ListaPreguntasHechas.Contains(preguntaRandom));
        
        ListaPreguntasHechas.Add(preguntaRandom);

        return preguntaRandom;
    }
    public static Respuesta ObtenerProximasRespuestas(int idPregunta){ 
        foreach (int idPregunta in _respuestas)
        {
            _respuestas.add(idRespuesta);
        }
        return _respuestas;
    }
    public static bool VerificarRespuesta(int idPregunta, int idRespuesta){ //ver si funciona. 
        bool validacion = false; 

        foreach(Respuesta respuesta in _respuestas){
            if(respuesta.idPregunta = idPregunta){
                if(respuesta.Correcta == true){
                    validacion = true; 
                    _puntajeActual++;
                    _cantidadPreguntasCorrectas++;
                }
            }
        }
        return validacion; 
    }


}
