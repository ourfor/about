package about.ourfor.top.servlet.excel;
import java.io.IOException;
import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebServlet;

@WebServlet(name="excel",urlPatterns={"/excel.do"})
public class excel extends HttpServlet {
    private static final long ServletVersionUID = 1L;
    protected void doGet(HttpServletRequest request,
                          HttpServletResponse response)
            throws IOException,ServletException{
        response.setHeader("Content-Encoding","gb2312");
        response.setContentType("application/vnd.ms-excel;charset=gb2312");

        PrintWriter out = response.getWriter();
        out.println("学号\t姓名\t性别\t年龄\t所在系");
        out.println("95001\t李勇\t男\t20\t信息");
        out.println("95002\t刘晨\t女\t19\t数学");
        out.println("95003\t皮特\t男\t19\t英语");

    }
}
