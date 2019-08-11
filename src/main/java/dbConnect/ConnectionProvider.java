package dbConnect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionProvider {
	private static String dburl = "jdbc:mysql://localhost:3306/board?serverTimezone=UTC&verifyServerCertificate=false&useSSL=false";
	private static String dbUser = ""; //input dbUser
	private static String dbpasswd = "";  // input dbPasswd

	public static Connection getConnection() throws SQLException {
		return DriverManager.getConnection(dburl, dbUser, dbpasswd);
	}
}
