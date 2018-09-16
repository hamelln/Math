package com.math.controller.member;

import java.util.Date;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;

import com.math.controller.main.Action;
import com.math.controller.main.ActionController;
import com.math.controller.main.ActionForward;
import com.math.model.member.MemberBean;

import mapper.manager.SqlSessionManager;

/**
 * Servlet implementation class MemberController
 */
public class MemberController implements ActionController {

	@Override 
	public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("[member controller] => request : "+request + "response : " + response);
		request.setCharacterEncoding("utf-8");

		String email = request.getParameter("email");
		String name = request.getParameter("name");
		String pw = request.getParameter("pw");
		Date join_date = new Date(); 

		SqlSession sqlSession = SqlSessionManager.getInstance().getSession();
		
		try{
			
			MemberBean memberBean = new MemberBean(email, name, pw, join_date);
			
			String member = sqlSession.selectOne("memberMapper.selectAMember", memberBean);
			
			if(member == null || member == ""){
				sqlSession.insert("memberMapper.joinMember", memberBean);
				sqlSession.commit();
			} else {
				// 이미 가입되어 있으면 Alert 처리
			}
		} catch(Exception e){
			System.out.print(e.getMessage());
		} finally {
			sqlSession.close();
		}

		return "result.do";
	}
	

}
