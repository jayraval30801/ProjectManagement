
package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import com.bean.StatusBean;

@Repository
public class StatusDao {

	@Autowired
	JdbcTemplate stmt;

	// update ---> insert update delete ->modification
	// query -> select -> ready only
	public void insertStatus(StatusBean status) {
		stmt.update("insert into status (statusname) values (?)", status.getStatusName()); // ? ----> place holder
	}

	public List<StatusBean> getAllStatuses() {
		return stmt.query("select  * from status", new BeanPropertyRowMapper<StatusBean>(StatusBean.class));
	}

	public void deleteStatus(int statusId) {
		stmt.update("delete from status where statusid = ? ", statusId);
	}

	public StatusBean getStatusById(int statusId) {
		StatusBean statuses = stmt.queryForObject("select * from status where statusid = ?",
				new BeanPropertyRowMapper<StatusBean>(StatusBean.class), new Object[] { statusId });
		return statuses;
	}

	public void updateStatus(StatusBean statuses) {
		stmt.update("update status set statusname = ? where statusid=? ", statuses.getStatusName(),
				statuses.getStatusId());
	}
}