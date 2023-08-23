using System.Data.SqlClient;
using Dapper;
public class BD{ 
private static string _connectionString = @"Server=localhost; Database=Tp07_PreguntadORT;Trusted_Connection=True";

 public void ObtenerCategorias()
{
    List<Categoria> _ListadoCategorias = new List<Categoria>();
    using(SqlConnection db = new SqlConnection(_connectionString)){
    string sql = "SELECT * FROM Categorias";
    _ListadoCategorias = db.Query<Categoria>(sql).ToList();
    }
}

public void ObtenerDificultades()
{
    List<Dificultad> _ListadoDificultades = new List<Dificultad>();
    using(SqlConnection db = new SqlConnection(_connectionString)){
    string sql = "SELECT * FROM Categorias";
    _ListadoDificultades = db.Query<Dificultades>(sql).ToList();
    }
}

 public void ObtenerPreguntas(int dificultad, int categoria)// no es void
{
        List<Pregunta> _ListadoPreguntas = new List<Pregunta>();
    using(SqlConnection db = new SqlConnection(_connectionString)){
    string sql = "SELECT * FROM Categorias";
    _ListadoPreguntas = db.Query<Pregunta>(sql).ToList();
    }
    
}

 public void ObtenerRespuestas(List<Respuesta> Respuestas)// no es void
{
            List<Respuesta> _ListadoRespuestas = new List<Respuesta>();
    using(SqlConnection db = new SqlConnection(_connectionString)){
    string sql = "SELECT * FROM Categorias";
    _ListadoRespuestas = db.Query<Respuestas>(sql).ToList();

    }
}
}