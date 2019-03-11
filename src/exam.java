package about.ourfor.top.servlet.exam;
import java.io.IOException;
import java.io.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;

@WebServlet(name="exam",urlPatterns={"/exam.do"})
public class exam extends HttpServlet {
    private static final long ServletVersionUID = 1L;
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws IOException,ServletException{
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");

        PrintWriter out = response.getWriter();

        String t1,t2,t3[],t4;
        int sum = 0;
        t1 = request.getParameter("t1");
        t2 = request.getParameter("t2");
        t3 = request.getParameterValues("t3");
        t4 = request.getParameter("t4");

        sum += t1.equals("1")?20:0;
        sum += t2.equals("3")?20:0;
        if(t3.length==2){
            sum += t3[0].equals("1")?(t3[1].equals("3")?25:0):0;
        }
        sum += t4.equals("javax.servlet.http.HttpServlet")?35:0;

        out.println("<!DOCTYPE HTML><html><head><title>你的考试得分为</title></head>");
        out.println("<body>");
        out.println("你的考试总得分为:"+sum);
        out.println("</body></html>");

    }

}
