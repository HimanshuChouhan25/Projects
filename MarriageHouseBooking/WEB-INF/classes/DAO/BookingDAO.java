package DAO;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import DBCon.DBConnection;

public class BookingDAO {
	
public static void book(String aadhar,Date s_date,Date e_date,String location,String phn) {
	try {
		long dt=System.currentTimeMillis();
		Date currentDate=new Date(dt);
		if(currentDate.compareTo(s_date) <= 0 ) {
		Connection con=DBConnection.getConnection();
		PreparedStatement ps1=con.prepareStatement("select * from booking where city=? AND s_date < ? AND e_date  > ?");
		ps1.setString(1,location);
		ps1.setDate(2,s_date);
		ps1.setDate(3, s_date);
		
		ResultSet rs=ps1.executeQuery();
		System.out.println(rs);
		
		if(rs.next()) {
			//rs.getString(1);
			System.out.println("These Dates are not free at "+location);
		
		}else {
			System.out.println("insert ki oor");
			
			String insertQuery="insert into booking (aadhar,s_date,city,e_date,phone) values (?,?,?,?,?)";
			PreparedStatement ps=con.prepareStatement(insertQuery);
		 // ps.setInt(1,Integer.parseInt(aadhar));
			ps.setString(1,aadhar);
			ps.setDate(2,s_date);
			ps.setString(3,location);
			ps.setDate(4, e_date);
			ps.setString(5, phn);
			
			
			
			int x=ps.executeUpdate();
			System.out.println(x+"Date inserted Sucessfully");
			
			
		}
		}else {
			System.out.println("Expired Dates entered by user");
		}
	}catch(Exception tt) {System.out.println(tt);}
	
}
//public static String returnId() {
//	
//}
}
