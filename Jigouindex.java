package jigou;

import java.sql.Connection;
import java.sql.Date;

import javax.naming.NamingException;

import com.alibaba.fastjson.JSONObject;
import com.justep.baas.action.ActionContext;
import com.justep.baas.data.DataUtils;
import com.justep.baas.data.Table;
import com.justep.baas.data.Transform;
import com.justep.baas.data.sql.SQLException;

public class Jigouindex {
private static final String DATASOURCE_LIKE = "shangjia";
	
	public static JSONObject zuce(JSONObject params, ActionContext context) throws SQLException, NamingException {
		try {
			String sql = "SELECT count(s.JGEmailorPhone) " + " FROM jigouzuce s where s.JGEmailorPhone= '" + params.getString("JGEmailorPhone") + "'";
			Connection conn;
			conn = context.getConnection(DATASOURCE_LIKE);
			int num = Integer.parseInt(DataUtils.getValueBySQL(conn, sql, null).toString());
			System.out.println(num);
			if (num == 0) {
				String sql1 = "insert into jigouzuce(JGEmailorPhone,JGPassword,JGID,JGsigninTime) values('" + params.getString("JGEmailorPhone") + "','" + params.getString("JGPassword") + "','" + params.getString("JGID") + "','" + params.getString("JGsigninTime") + "')";
				java.sql.PreparedStatement pstmt = null;
				System.out.println(sql1);
				pstmt = conn.prepareStatement(sql1);
				pstmt.execute();


			}
			JSONObject ret = new JSONObject();
			ret.put("state", "1");
			return ret;
		} catch (java.sql.SQLException e) {
			JSONObject ret = new JSONObject();
			ret.put("state", "0");
			return ret;
		}
	}
	public static JSONObject login(JSONObject params, ActionContext context) throws SQLException, NamingException {	
		try {
		String sql = "select s.JGID from jigouzuce s where s.JGEmailorPhone='" + params.getString("JGEmailorPhone") + "' and s.JGPassword='" + params.getString("JGPassword") + "'";
		System.out.println(sql);
		Connection conn;
			conn = context.getConnection(DATASOURCE_LIKE);
			Table table = DataUtils.queryData(conn, sql, null, null, null, null);
			return Transform.tableToJson(table);
		} catch (java.sql.SQLException e) {
			e.printStackTrace();
			JSONObject ret = new JSONObject();
			ret.put("num", "-1"); 
			return ret;
		}
	}
}
