package com.myweb.user.service;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.myweb.user.model.UserDAO;
import com.myweb.user.model.UserVO;

public class DeleteService implements IUserService {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {

		String pw = request.getParameter("check_pw");

		HttpSession session = request.getSession();
		UserVO vo = (UserVO) session.getAttribute("user");
		String id = vo.getUserId();

		UserDAO dao = UserDAO.getInstance();

		response.setContentType("text/html; charset=UTF-8");
		String htmlCode;
		PrintWriter out = null;

		int result = dao.userCheck(id, pw); // 0이면 비번 틀림, 1이면 아이디 비번 일치

		try {
			out = response.getWriter();
			if(result == 0) {
				htmlCode = "<script>\r\n"
						+ "                alert('비밀번호가 틀렸습니다.');\r\n"
						+ "                location.href='/MyWeb/myPage.user';\r\n"
						+ "                </script>";
			} else {
				dao.deleteUser(id);
				request.getSession().invalidate();
				htmlCode = "<script>\r\n"
						+ "                alert('회원 탈퇴가 정상적으로 처리되었습니다.');\r\n"
						+ "                location.href='/MyWeb';\r\n"
						+ "                </script>";
			}
			out.print(htmlCode);
			out.flush();
			
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			out.close();
		}


		


	}

}
