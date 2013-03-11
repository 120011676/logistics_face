package com.logistics.face.dao.impl;

import org.qq120011676.snow.springmvc.dao.impl.BaseDAOImpl;
import org.springframework.stereotype.Repository;

import com.logistics.face.dao.interfaces.IConsignmentDao;
import com.logistics.face.entity.ConsignmentEntity;

@Repository("consignmentDao")
public class ConsignmentDaoImpl extends BaseDAOImpl<ConsignmentEntity>
		implements IConsignmentDao {

}
