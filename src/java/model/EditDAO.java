/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author universe
 */
/**
 * PreparedStatement stmt = connection.prepareStatement("SELECT * FROM users
 * WHERE userid=? AND password=?"); stmt.setString(1, userid); stmt.setString(2,
 * password); ResultSet rs = stmt.executeQuery();
 *
 */
public class EditDAO extends BaseDAO{

    Connection connection;
    PreparedStatement preparedStatement;
    Statement statement;
    ResultSet rs;

    public Person editName(String email,String edit) throws ClassNotFoundException, SQLException, InstantiationException, IllegalAccessException {
        connection = getConnection();
        //15 ?
        //person
                Person p;
                
		p.setFirstName(edit);
		
        String sql = "UPDATE e_health.person SET fname='"+edit+"' WHERE email='"+email+"'";
		
        //id,fname,lname,street,aptno,city,zip,phone,sex,email,dob,type,labname,labaddr,labid
		
        try {
            statement = (Statement) connection.createStatement();
			
            rs = statement.executeQuery(sql);
			
            System.out.println("in person query is set");
			
            //if(rs.next())
            //   return true;
		
			while(rs.next()){
                            System.out.println("inside rs.next");
				
				//rs.getString()
				/*
				p.setFirstName(rs.getString(1));
				
				p.setLastName(rs.getString(2));
				
				p.setStreet(rs.getString(3));
				
				p.setApartmentNumber(rs.getString(4));
				
				p.setCity(rs.getString(5));
				
				p.setZipCode(rs.getString(6));
				
				p.setPhone(rs.getString(7));
				
				p.setSex(rs.getString(8));
				
				p.setEmail(rs.getString(9));
				
				p.setDob(rs.getString(10));
				
				p.setType(rs.getString(11));
				
				
				
				return p;
				
			*/	
			
				return p;
			}
            
        } catch (SQLException ex) {
            Logger.getLogger(LoginDAO.class.getName()).log(Level.SEVERE, null, ex);
        } 
			
			
        
        return p;
    }
	

     
}
