package com.Foodie.Registration;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class productdao {
	private Connection con;
	public productdao(Connection con) {
		this.con = con;
	}
		public List<productobj> getAllProducts(String quary){
			List<productobj> products = new ArrayList<productobj> () ;
		ResultSet rs;	 
	try {
		
		PreparedStatement pst = con.prepareStatement(quary);
		rs = pst.executeQuery();
		while(rs.next()) {
			productobj row = new productobj(rs.getInt("food_id"),rs.getString("fname"),rs.getString("food_category"),rs.getInt("fprice"),rs.getString("food_image"));		
			products.add(row);
		}
		} catch(Exception e){
		e.printStackTrace();
	}
	return products;
		}
}
