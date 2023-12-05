package DAO;
import java.sql.*;


import DBCon.DBConnection;

public class SignUpDAO {
	static int x;
	public static int signUp(String phn,String nm,String em,String psw) {
		try {
		 Connection con=DBConnection.getConnection();
		 String insertQuery="insert into login(phone,name,email,password)VALUES(?,?,?,?)";
		PreparedStatement ps=con.prepareStatement(insertQuery);
		ps.setString(1,phn);
		ps.setString(2, nm);
		ps.setString(3,em);
		ps.setString(4,psw);
		System.out.println(phn);
		x=ps.executeUpdate();	
			System.out.println(x);	
		}catch(Exception tt) {System.out.println(tt);}
		
		return x;
	
}
	}
