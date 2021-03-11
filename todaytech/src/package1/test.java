package package1;

import java.sql.SQLException;

import org.apache.commons.lang3.RandomStringUtils;

public class test {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		String cookie_nr=RandomStringUtils.randomAlphanumeric(64);
		SQL sql = new SQL();
		while(sql.cookieBun(cookie_nr)==false) {
			cookie_nr=RandomStringUtils.randomAlphanumeric(64);
		}

	}

}
