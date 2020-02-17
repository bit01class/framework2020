package com.bit.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import com.bit.model.Dept01Dao;
import com.bit.model.entity.Dept01Vo;

public class DeptAddController implements Controller {
	Dept01Dao dao;
	
	public void setDao(Dept01Dao dao) {
		this.dao = dao;
	}

	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// mysql시 url에 다음 추가 
		// ?useUnicode=true&amp;characterEncoding=UTF-8
		//
		// post한글처리
		request.setCharacterEncoding("utf-8");
		
		Dept01Vo bean=new Dept01Vo();
		bean.setDname(request.getParameter("dname"));
		bean.setLoc(request.getParameter("loc"));
		dao.insertOne(bean);
		ModelAndView mav=new ModelAndView("redirect:list.bit");
		return mav;
	}

}
