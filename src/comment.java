package about.ourfor.top.servlet.comment;
import java.io.*;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebServlet;

@WebServlet(name="comment",urlPatterns={"/comment.do"})
public class comment extends HttpServlet {
    private static final long ServletVersionUID = 1L;
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response)
            throws IOException,ServletException{
        response.setContentType("text/html;charset=UTF-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE HTML>");
        out.println("<html>");
        out.println("<head><title>测试Servlet<title>");
        out.println("</head>");
        out.println("</html>");
    }
}
