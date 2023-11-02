package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class DAO {
	/**Modulo de conecção**/
	
	//Parâmetros de conexão//
	private String driver = "com.mysql.cj.jdbc.Driver";
	private String url = "jdbc:mysql://127.0.0.1:3306/dbbike?use Timezone=true&serverTimezone=UTC";
	private String user = "root";
	private String password = "adm1234";
	
	//Método de conexão
	private Connection conectar() {
		Connection con = null;
		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
			return con;
		} catch (Exception e) {
			System.out.println(e);
			return null;	
		}
	}
	/** CRUD CREATE **/
	public void inserirProduto(JavaBeans pecas) {
		String create = "insert into pecas(produto,fabricante,valor) values (?,?,?)";
		try {
			//abrir a conexão
			Connection con = conectar();
			// Preparar a query para exwcução no banco de dados
			PreparedStatement pst = con.preparedStatement(create);
			//Substituir os parametros
		} catch (Exception e) {
			System.out.println(e);
		}
	}
	
}
