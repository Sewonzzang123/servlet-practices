package jstlel;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/01")
public class _01Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 값
		int iVal = 10;
		long lVal = 10;
		float fVal = 3.14f;
		boolean bVal = true;
		String sVal = "가\n나\n다\n라\n마\n바\n사";
		
		request.setAttribute("ival", iVal);
		request.setAttribute("lval", lVal);
		request.setAttribute("fval", fVal);
		request.setAttribute("bval", bVal);
		request.setAttribute("sval", sVal);
		
		
		//객체
		Object obj = null;
		UserVo vo = new UserVo();
		vo.setNo(1L);
		vo.setName("둘리");
		
		request.setAttribute("object", obj);
		request.setAttribute("user", vo);
		
		
		
		request.getRequestDispatcher("/WEB-INF/views/01.jsp").forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
