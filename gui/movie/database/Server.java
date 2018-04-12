package movie.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

class Server {
	private static String Url = "jdbc:oracle:thin:@oracle.wpi.edu:1521:ORCL";
	private static String UserName = "mchien";
	private static String Password = "MCHIEN";
	
	private Connection conn;
	
	public Server() throws SQLException {
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
        System.out.println("DB Driver is registered");
        conn = DriverManager.getConnection(Url, UserName, Password);
	}
	
	
	
	@Override
	protected void finalize() throws Throwable {
		System.out.println("finalize");
		conn.close();
		super.finalize();
	}



	public Connection getConnection() {
		return conn;
	}
	
	public void shutdown() {
		try {
			conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public boolean isValid() {
		try {
			return conn.isValid(3);
		} catch (SQLException e) {
			e.printStackTrace();
			return false;
		}
	}
}
