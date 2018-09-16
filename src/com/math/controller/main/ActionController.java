package com.math.controller.main;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface ActionController {
	public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception;
}
