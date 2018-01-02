package com.spring.util;

import java.util.ArrayList;
import java.util.List;

import com.spring.model.Dish;

public class SessionUtil {
	
	public static String username;
	public static int branchId = -1;
	public static String branchAddress;
	
	public static List<Dish> cartList = new ArrayList<>();
	
	public static int getTotalDishInOrder() {
		int total = 0;
		for(Dish dish : SessionUtil.cartList) {
			total += dish.getQuantity();
		}
		return total;
	}
}