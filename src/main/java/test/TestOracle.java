package test;

import java.util.UUID;

import util.OracleUtil;

public class TestOracle {

	public static void main(String[] args) {
		
		String sql1 = "select * from db_user";
		String sql2 = "select * from db_user where username=?";
		String sql3 = "select * from db_user where username=? and password=?";
		String sql4 = "insert into db_user(id, username, password) values(?,?,?)";
		String sql5 = "update db_user set password=? where username=?";
		String sql6 = "delete from db_user where username=?";
		
		System.out.println(OracleUtil.queryForList(sql1, null));
		System.out.println(OracleUtil.queryForMap(sql2, new Object[]{"1"}));;
		System.out.println(OracleUtil.queryForMap(sql3, new Object[]{"1", "1"}));;
		System.out.println(OracleUtil.execute(sql4, new Object[]{UUID.randomUUID().toString(), "2", "2"}));;
		System.out.println(OracleUtil.queryForList(sql1, null));
		System.out.println(OracleUtil.execute(sql5, new Object[]{"3", "2"}));;
		System.out.println(OracleUtil.queryForList(sql1, null));
		System.out.println(OracleUtil.execute(sql6, new Object[]{"2"}));;
		System.out.println(OracleUtil.queryForList(sql1, null));

	}

}
