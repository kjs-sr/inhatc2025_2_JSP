package week02;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/HelloServlet")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HelloServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// get 방식으로 요청한 경우 실행되는 메소드
		// 웹 페이지에 출력되는 내용을 HTML 코드를 포함하여 기술
		
		// 응답할 때 한글 타입 설정
		response.setContentType("text/html;charset=utf-8");
		
		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.println("<h2>Hello Servlet(get방식으로 요청한 결과 페이지)</h2>");
		out.println("</body></html>");
		out.close();
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// post 방식으로 요청한 경우 실행되는 메소드
		// 웹 페이지에 출력되는 내용을 HTML 코드를 포함하여 기술
		
		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.println("<h2>Hello Servlet(post method)</h2>");
		out.println("</body></html>");
		out.close();
	}

}
