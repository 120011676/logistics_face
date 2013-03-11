package com.logistics.face.service.impl;

import org.qq120011676.snow.springmvc.service.impl.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.logistics.face.dao.interfaces.IConsignmentDao;
import com.logistics.face.entity.ConsignmentEntity;
import com.logistics.face.service.interfaces.IConsignmentService;

@Service("consignmentService")
public class ConsignmentServiceImpl extends
		BaseServiceImpl<ConsignmentEntity, IConsignmentDao> implements
		IConsignmentService {

	@Autowired
	private IConsignmentDao consignmentDao;

	@Override
	protected IConsignmentDao getBaseDAO() {
		return this.consignmentDao;
	}

}
