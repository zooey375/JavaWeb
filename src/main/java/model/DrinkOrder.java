package model;

import java.util.Map;

public class DrinkOrder{
	private String type;
	private String size;
	private boolean ice;
	private int price;
	
	//價格對照表
	private static final Map<String, Map<String, Integer>> PriceTable = Map.of(
			//"飲品", Map.of("尺寸", 價格, "尺寸", 價格, "尺寸", 價格),
			"greenTea",Map.of("S", 30, "M", 50, "L", 50),
			"blackTea",Map.of("S", 45, "M", 55, "L", 65),
			"milkTea",Map.of("S", 40, "M", 45, "L", 60));	
	//private static final 
	
}