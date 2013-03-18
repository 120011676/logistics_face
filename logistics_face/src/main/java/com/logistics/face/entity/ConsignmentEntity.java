package com.logistics.face.entity;

import java.util.Date;

public class ConsignmentEntity {

	private String orderNumber;

	private Date datetime;// 日期

	private String startCity;// 发站

	private String arrivalCity;// 到站

	private String consignee;// 收货人

	private Date signDatetime;// 收 获 日 期

	private String status;// 0:装货中，1:送货中，2:已收货

	public String getOrderNumber() {
		return orderNumber;
	}

	public void setOrderNumber(String orderNumber) {
		this.orderNumber = orderNumber;
	}

	public Date getDatetime() {
		return datetime;
	}

	public void setDatetime(Date datetime) {
		this.datetime = datetime;
	}

	public String getStartCity() {
		return startCity;
	}

	public void setStartCity(String startCity) {
		this.startCity = startCity;
	}

	public String getArrivalCity() {
		return arrivalCity;
	}

	public void setArrivalCity(String arrivalCity) {
		this.arrivalCity = arrivalCity;
	}

	public String getConsignee() {
		return consignee;
	}

	public void setConsignee(String consignee) {
		this.consignee = consignee;
	}

	public Date getSignDatetime() {
		return signDatetime;
	}

	public void setSignDatetime(Date signDatetime) {
		this.signDatetime = signDatetime;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

}
