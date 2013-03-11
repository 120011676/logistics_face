package com.logistics.face.web.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.logistics.face.service.interfaces.IConsignmentService;

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
		return "consignment/view";
	}
}
