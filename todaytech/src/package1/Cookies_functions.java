package package1;

import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.lang3.RandomStringUtils;

public class Cookies_functions {
	//
	public void deleteCookie(HttpServletRequest request, HttpServletResponse response) throws NoSuchAlgorithmException, ClassNotFoundException, SQLException {
		Cookie cookievalidator = new Cookie("validator","");
		cookievalidator.setMaxAge(0);
		response.addCookie(cookievalidator);
		
		Cookie[] acookie = request.getCookies();
		String validator = null;
		try {
			for(Cookie a :acookie) {
				if(a.getName().equals("validator"))
					validator = a.getValue();
			}
			if(validator!=null) {
				SQL sql = new SQL();
				sql.deleteCookie(validator);
			}
		}catch(Exception e) {
			
		}
	}
	
	public void addCookie(HttpServletRequest request, HttpServletResponse response) throws NoSuchAlgorithmException, ClassNotFoundException, SQLException {
		String cookie_nr=RandomStringUtils.randomAlphanumeric(64);
		SQL sql = new SQL();
		while(sql.cookieBun(cookie_nr)==false) {
			cookie_nr=RandomStringUtils.randomAlphanumeric(64);
		}
		
		Cookie cookievalidator = new Cookie("validator",cookie_nr);
		cookievalidator.setMaxAge(604800);
		
		
		Hash h = new Hash();
		cookie_nr=h.genHash(cookie_nr);
		sql.addCokie(cookie_nr,sql.idCont(request.getParameter("email")));
		
		response.addCookie(cookievalidator);
		
	}
}
