package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.RoleBean;

@Repository
public class RoleDao {

	@Autowired
	JdbcTemplate stmt;

	// update ---> insert update delete ->modification
	// query -> select -> ready only
	public void insertRole(RoleBean role) {
		stmt.update("insert into role (rolename) values (?)", role.getRoleName()); // ? ----> place holder
	}

	public List<RoleBean> getAllRoles() {
		List<RoleBean> roles = stmt.query("select  * from role", new BeanPropertyRowMapper<RoleBean>(RoleBean.class));
		return roles;
	}

	public void delete(RoleBean role) {
		stmt.update("delete from role where rolename = ? ", role.getRoleId());
	}
}
