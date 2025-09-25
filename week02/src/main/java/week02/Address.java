package week02;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/NameAddress")
public class Address extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Address() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// get 방식으로 요청된 경우 실행되는 메서드
		// input 태그에서 입력된 데이터(이름, 주소)는 request 객체에 저장되어 넘어옴
		// 넘어오는 데이터 받기
		
		response.setContentType("text/html;charset=utf-8");
		
		String name = request.getParameter("name");
		String addr = request.getParameter("addr");
		
		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.println("<h3>"+name+"님은 "+addr+"에 사는군요.</h3>");
		out.println("</body></html>");
		out.close();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
