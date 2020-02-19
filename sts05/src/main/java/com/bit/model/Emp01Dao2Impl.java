package com.bit.model;

import java.sql.SQLException;
import java.util.List;

import com.bit.model.entity.Emp01Vo;
import com.ibatis.sqlmap.client.SqlMapClient;

public class Emp01Dao2Impl implements Emp01Dao {
	SqlMapClient sqlMapClient;
	
	public void setSqlMapClient(SqlMapClient sqlMapClient) {
		this.sqlMapClient = sqlMapClient;
	}

	@Override
	public List<Emp01Vo> selectAll() throws SQLException {
		return sqlMapClient.queryForList("selectAll");
	}

	@Override
	public Emp01Vo selectOne(int key) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void insertOne(Emp01Vo bean) throws SQLException {
		// TODO Auto-generated method stub

	}

	@Override
	public int updateOne(Emp01Vo bean) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteOne(int key) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

}
