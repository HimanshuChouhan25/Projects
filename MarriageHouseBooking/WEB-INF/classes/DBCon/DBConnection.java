package DBCon;
import java.sql.*;

public class DBConnection implements DBConfig{
	static Connection con;
	
	public static Connection getConnection() {
	try {
		
  Class.forName(Driver);
  System.out.println("Driver loaded and registered");
  
  con=DriverManager.getConnection(connection,Unm,Psw);
  
 System.out.println("Connection Stablished");
	}catch(Exception tt) {
		System.out.println(tt);
	}
	
	return con ;
}
}