package kr.co.softcampus.model;

import javax.servlet.http.HttpServletRequest;

public class Test2Service {
	// 모델 역할
	/*public int minus(int number1,int number2) {
		int result = number1 - number2;
		return result;
	}
	*/
	
	// 모델 역할
	public static int minus(HttpServletRequest request) {
		String str1 = request.getParameter("data1");
		String str2 = request.getParameter("data2");
		
		int number1 = Integer.parseInt(str1);
		int number2 = Integer.parseInt(str2);
		
		int result = number1 - number2;
		
		return result;
	}
}
