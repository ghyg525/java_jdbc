package test;

import util.MysqlUtil;

public class TestMysql {

	public static void main(String[] args) {
		
		String sql1 = "select * from user";
		String sql2 = "select * from user where id=?";
		String sql3 = "select * from user where username=? and password=?";
		String sql4 = "insert into user(username, password) values(?,?)";
		String sql5 = "update user set password=? where username=?";
		String sql6 = "delete from user where username=?";
		
		System.out.println(MysqlUtil.queryForList(sql1));
		System.out.println(MysqlUtil.queryForList(sql1));
		System.out.println(MysqlUtil.queryForMap(sql2, "1"));;
		System.out.println(MysqlUtil.queryForMap(sql3, "1", "1"));;
		System.out.println(MysqlUtil.execute(sql4, "2", "2"));;
		System.out.println(MysqlUtil.queryForList(sql1));
		System.out.println(MysqlUtil.execute(sql5, "3", "2"));;
		System.out.println(MysqlUtil.queryForList(sql1));
		System.out.println(MysqlUtil.execute(sql6, "2"));;
		System.out.println(MysqlUtil.queryForList(sql1));

	}

}
