package com.goodee.service;

import com.goodee.bean.TestBean;

public class TestService {
	private static TestBean bean = new TestBean();
	
	public static TestBean getBean() {
		return bean;
	}
}
