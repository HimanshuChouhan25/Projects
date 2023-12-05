package DAO;
import DBCon.*;

import java.sql.*;

import org.eclipse.jdt.internal.compiler.ast.EmptyStatement;

//import javax.servlet.http.HttpSession;

public class LoginDAO {
	static boolean rtn;
	public static boolean loginCheck(String phn,String psw) {
	try {
		Connection con=DBConnection.getConnection();
		String query="Select phone,password from login where phone = ? AND password = ?" ;
		PreparedStatement ps=con.prepareStatement(query);
		ps.setString(1,phn);
		ps.setString(2,psw);
 
//	System.out.println("\n DAO mai data aaya="+em+psw);
	ResultSet rs=ps.executeQuery();
//	while(rs.next()) {
		//System.out.println(rs.getString(3));
	//System.out.println((em.equals(rs.getString(1))));
		
//	}
	System.out.println("\n DAO mai data aaya="+phn+"  "+psw);
	//System.out.println("\n unm psw database se aaya="+rs);
	//rs.next();
	//System.out.println(rs);
	//System.out.println(rs.getString(1));
	//if( em.equals(rs.getString(1)) & psw.equals(rs.getString(2)) ) {
	  if(rs.next()) {
		System.out.println(rs.getString(1));
		rtn= true;
//		
	}
	else {
		System.out.println("rs null hai");
		rtn= false;

	}
	rs.close();
	con.close();
	ps.close();
	
	}catch(Exception tt) 
	{System.out.println(tt);}

	return rtn;
		
}}
//+"AND password ="+ psw