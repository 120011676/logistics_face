package com.logistics.face.web.action;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.logistics.face.entity.ConsignmentEntity;
import com.logistics.face.service.interfaces.IConsignmentService;
import com.logistics.face.web.action.base.BaseAction;

/**
 * <b>@author</b> Say<br>
 * <b>email</b> 120011676@qq.com<br>
 */
@Controller
@RequestMapping("consignment")
public class ConsignmentAction {

	@Autowired
	private IConsignmentService consignmentService;

	@RequestMapping("query")
	public String query(String orderNumber) {
		orderNumber = orderNumber.trim();
		BaseAction.getHttpServletRequest().setAttribute("orderNumber",
				orderNumber);
		Map<String, Object> map = new HashMap<>();
		map.put("orderNumber", orderNumber);
		List<ConsignmentEntity> list = this.consignmentService.query(
				"queryConsignment", map, new RowMapper<ConsignmentEntity>() {
					@Override
					public ConsignmentEntity mapRow(ResultSet resultSet,
							int arg1) throws SQLException {
						ConsignmentEntity c = new ConsignmentEntity();
						c.setOrderNumber(resultSet.getString("order_number"));
						c.setDatetime(resultSet.getDate("datetime"));
						c.setStartCity(resultSet.getString("start_city"));
						c.setArrivalCity(resultSet.getString("arrival_city"));
						c.setConsignee(resultSet.getString("consignee"));
						c.setSignDatetime(resultSet.getDate("sign_datetime"));
						c.setStatus(resultSet.getInt("status"));
						return c;
					}
				});
		if (list.size() > 0) {
			BaseAction.getHttpServletRequest().setAttribute("consignment",
					list.get(0));
		}
		return "consignment/view";
	}
}
